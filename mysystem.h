#ifndef MYSYSTEM_H
#define MYSYSTEM_H

#ifdef OS2EMX
    typedef int phandle_t;
#else
#   include <windows.h>
    typedef HANDLE phandle_t;
#endif

int  mySystem( const char *cmdline , int wait );
int  myPopen(const char *cmdline , const char *mode , phandle_t *pid );
void myPclose(int fd, phandle_t phandle );

#endif