#ifndef SHELL_H
#define SHELL_H

#include <stdio.h>
#include "nnhash.h"
#include "nnvector.h"
#include "reader.h"
#include "writer.h"
#include "history.h"

// #define TRACE

class NyadosShell : public NnObject {
    enum { MAX_NESTING = 50 };
    static NnHash command;

    NnString current;
    NnString heredocfn;
    Writer *out_ , *err_ ;
    Reader *in_;
    int exitStatus_;

    void doHereDocument( const char *&sp , NnString &dst , char prefix );
    void transPercent( const char *&sp , NnString &dst , int level );
    int explode4external( const NnString &src , NnString &dst );
    int explode4internal( const NnString &src , NnString &dst );
    int interpret9( const NnString &statement );
protected:
    NyadosShell *parent_;
public:
    NnVector nesting;
    NnString tempfilename;

    int exitStatus(){ return exitStatus_; }
    void setExitStatus(int n){ exitStatus_=n; }

    virtual int readline(NnString &line)=0;
    virtual History *getHistoryObject(){ return NULL; }
    int readcommand(NnString &cmd);

    int interpret( const NnString &statement );
    int mainloop();

    virtual int operator !() const=0;
    virtual operator const void *() const
	{ return !*this ? 0 : this; }

    virtual ~NyadosShell();
    virtual int setLabel( NnString & );
    virtual int goLabel( NnString & );
    virtual int argc() const;
    virtual const NnString *argv(int) const;
    virtual void shift();
    virtual const char *className() const =0;

    void setOut( Writer *w ){ delete out_ ; out_= w; }
    void setErr( Writer *w ){ delete err_ ; err_= w; }
    void setIn(  Reader *r ){ delete in_  ; in_ = r; }
    Writer &out() const { return *out_; }
    Writer &err() const { return *err_; }
    Reader &in()  const { return *in_;  }

    NyadosShell( NyadosShell *parent = 0 );

    static int readWord( const char *&ptr , NnString &token );
    static int skipSpc( const char *&ptr );
    static void readNextWord( const char *&ptr , NnString &token );
    static void dequote( const char *p , NnString &result );
    static void dequote( NnString &result );
    static void enquote( const char *buf , NnString &dst );
};

class ScriptShell : public NyadosShell {
    FileReader fr;
    NnHash labels;
    NnVector  argv_;
public:
    int readline(NnString &line){ return fr.readLine(line); }
    ScriptShell(){}
    ScriptShell( const char *fname ) : fr(fname){}
    int open( const char *fname ){ return fr.open(fname); }
    int operator !() const { return fr.eof(); }

    virtual int setLabel( NnString &label );
    virtual int goLabel( NnString &label );
    int addArgv( const NnString &arg );
    virtual int argc() const { return argv_.size(); }
    virtual const NnString *argv(int n) const;
    virtual void shift();
    const char *className() const { return "ScriptShell"; }
};
struct LabelOnScript : public NnObject { fpos_t pos; };

class OneLineShell : public NyadosShell {
    NnString cmdline;
public:
    OneLineShell( NyadosShell *p , NnString &s ) : NyadosShell(p) , cmdline(s) {}
    OneLineShell( const char *s ) : cmdline(s){}
    int readline( NnString &buffer );
    int operator !() const;
    const char *className() const { return "OneLineShell"; }
};

class BufferedShell : public NyadosShell {
    NnVector buffers;
    NnVector *params;
    int count;
protected:
    virtual int readline( NnString &line );
public:
    BufferedShell() : params(0), count(0){}
    ~BufferedShell()
	{ delete params; }
    virtual int operator !() const
        { return count >= buffers.size(); }

    void append( NnString *list )
	{ buffers.append(list); }
    void rewind()
	{ count=0; }
    const char *className() const 
	{ return "BufferedShell"; }

    virtual int argc() const 
	{ return params != 0 ? params->size() : 0 ; }
    virtual const NnString *argv(int n) const
	{ return (NnString*)(params != NULL ? params->at(n) : NULL ); }
    void setArgv( NnVector *p )
	{ delete params; params = p; ; rewind(); }
    const NnString &statement(int n){ return *(NnString*)buffers.at(n); }
    int size(){ return buffers.size(); }
};

class NnStrFilter {
protected:
    virtual void filter( NnString::Iter &p , NnString &result )=0;
public:
    NnStrFilter(){}
    void operator()( NnString &target );
};
/* ���ϐ��E�V�F���ϐ��W�J�p�t�B���^�[ */
class VariableFilter : public NnStrFilter {
    NyadosShell &shell;

    void cnv_digit( NnString::Iter & , NnString & );
    void cnv_asterisk( NnString::Iter & , NnString & );
protected:
    int lookup( NnString &name , NnString &value );
    void filter( NnString::Iter &p , NnString &result );
public:
    VariableFilter( NyadosShell &shell_ ) : shell(shell_){}
};

#endif