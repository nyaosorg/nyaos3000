changequote([[,]])dnl
  ���{��g���R�}���h���C���V�F��
ifelse(SHELL,NYADOS,[[dnl
define(FULLNAME,[[Nihongo Yet Another DOS Shell]])dnl
���������@��������������������������
���������������������@�����@��������
���������������@��������������������
]],SHELL,NYACUS,[[dnl
define(FULLNAME,[[Nihongo Yet Another CUi Shell]])dnl
���������@�����������������@��������
���������������������@�@���@��������
���������������@��������������������
]],SHELL,NYAOS2,[[dnl
define(FULLNAME,[[Nihongo Yet Another OS/2 Shell II]])dnl
 ���������@�������������������� ����
 ��������������������  ��������-����
 ���������������@�������������� ����
]])dnl
define(SHELL.EXE,SHELL[[.EXE]])dnl
     The Free Software 
   FULLNAME
  Copyright (C) 2001-2009 HAYAMA,Kaoru

�ڎ�
    - FULLNAME(NAME)�Ƃ�....
    - ���s���@
    - �L�[�o�C���h
    - �����R�}���h
    - �I�}�[�N�ɂ��q�X�g���u��
ifelse(SHELL,NYADOS,[[]],[[dnl
    - �W���G���[�o�͂̃��_�C���N�g
]])dnl
    - �t�N�H�[�g�ɂ��A�O���R�}���h�o�͂̈��p�@�\
    - ���ϐ��Q��
    - �g���v�����v�g
    - �s�̌p��
    - �֐��@�\
ifelse(SHELL,NYACUS,[[dnl
    - �t�X�N���[���@�\
]])dnl
    - �q�A�h�L�������g
    - �C�����C���t�@�C���e�L�X�g
    - ���ӎ���
    - �\�[�X����̃r���g���@
    - �e�`�p
    - �ύX����
    - TO DO
    - BUGS
    - �A����

FULLNAME �Ƃ�....
=========================================

ifelse(SHELL,NYADOS,[[dnl
NYADOS --- Nihongo Yet Another DOS Shell �́AWindows95/98/Me ��
DOS��,������DOS,OS/2��VDM�œ��삷��R�}���h���C���V�F���ł��B
]],SHELL,NYACUS,[[dnl
NYACUS --- Nihongo Yet Another CUi Shell �́A
WindowsNT,2000,XP �̃R�}���h�v�����v�g�œ��삷��R�}���h���C��
�V�F���ł��B
]],SHELL,NYAOS2,[[dnl
NYAOS 2 --- Nihongo Yet Another OS/2 Shell 2 �́AOS/2 Warp ��
�R�}���h�v�����v�g�œ��삷��R�}���h���C���V�F���ł��B
]])dnl

�����Ƃ��Ď��̂悤�Ȃ��̂�����܂��B

    �Etcsh ���C�N�ȕҏW�@�\(Ctrl-F/B/A/E��) 
        Ctrl-F,B,A,E,P,N �Ȃ� tcsh �Ŋ��ꂽ����ŁA�ҏW���邱�Ƃ�
        �ł��܂��B�J�X�^�}�C�Y���邱�Ƃ��\�ł��B
    �E���͂ȃt�@�C�����⊮�@�\
        ��{�I�� tcsh �����ȕ⊮�ł����A���ʂ� UNIX�n�V�F���Ƃ͈Ⴂ
            - �啶���E����������ʂ��Ȃ�
            - �󔒂��܂ރt�@�C�����ɂ͈��p����₤
            - �⊮����p�X��؂�L��(��or�^)���������f
            - �R�}���h���⊮�̏ꍇ�́A���s�\�t�@�C�����݂̂����Ƃ���
        �Ƃ����� Windows �ŗL�̃t�@�C���V�X�e���̓����ɂ������⊮��
        �񋟂��܂��B
            ��F�ucd /prog�v���ucd "/Program Files/"�v
            �@�@�ucd \prog�v���ucd "\Program Files\"�v
    �E�����J���[ ls (list�R�}���h)
    �E�q�X�g���@�\(Ctrl-P) 
        tcsh ���C�N�ȍs�P�ʂ̃q�X�g����AVz���C�N�ȒP��P�ʂ̃q�X�g����
        �����Ă��܂��B�܂��A�u!�v�ɂ��q�X�g���Q�Ƃ��uoption +history�v
        �ŗL���ɂȂ�܂��B
    �E�G�C���A�X�@�\(alias����)
        �R�}���h�ɕʖ������邱�Ƃ��ł��܂��B
        (��: alias rm rm -i)
    �E�L�[�J�X�^�}�C�Y�@�\(bindkey����)
    �E�t�N�H�[�g�ɂ��A���R�}���h�o�͂̈��p�@�\
    �E���X�N���[���ɂ��A��ʕ��𒴂��镶�������R�}���h�����͉\
        �������AWindows95,98,Me �̏ꍇ�ACOMMAND.COM �̐����ŁA
        110 �o�C�g�ȏ�̃R�}���h�͓��͂͂ł��Ă����s���ł��܂���B
    �E�t�N�H�[�g�ɂ��A�O���R�}���h�o�͂̈��p�@�\
ifelse(SHELL,NYADOS,[[dnl
    �E���{���IME�ł����Ɠ��͂��邱�Ƃ��ł���B
        Win32�n�̃R�}���h���C���V�F���� Windows95/98/Me �Ŏg�p����ƁA
        ���{�����͂ł��Ȃ��Ƃ������ۂ����������܂����ANYADOS ��
        16bit�R�[�h�ł���̂ŁA���Ȃ����{�ꂪ���͂ł��܂��B
        ���ʁANT/2000/XP �ł͓��삵�Ȃ��A�R���x���V���i����������120KB
        �قǏ���Ă��܂��Ȃǂ̎�_������܂��B
        �Ȃ��ANT/2000/XP �ł́A32bit�o�[�W������ NYACUS ������܂��B
    �E�Ή�OS�� Windows9x , DOS , OS/2 VDM �̂݁BWindowsNT,2000,XP �ł�
      NYACUS , OS/2 Warp �R�}���h�v�����v�g�ł� NYAOS 2 �����g����
      �������B
]],SHELL,NYACUS,[[dnl
    �E�Ή�OS�́AWindowsNT,2000,XP�B95,98,Me �ł����삵�܂����A���{�����
      ������ɍs���܂���B95,98,Me �œ��{��̓��͂��K�v�ł���ꍇ�́A
      NYADOS�����g�����������B
    �E�N���b�v�{�[�h�Ƃ̃A�N�Z�X���\(Ctrl-K,Ctrl-Y)
]],SHELL,NYAOS2,[[dnl
    �ENYAOS 1 ���R���p�N�g�I�ً}�N���t���b�s�[�Ȃǂɂ���Ă����̂����E�߁B
    �E�Ή�OS�́AOS/2 Warp 4 �ł��BWindows���g�p�̕��͕ʓr Windows��
      NYACUS / NYADOS �������p���������B
]])dnl

�A���C���X�g�[�����t�@�C�������������ŊȒP�ł��̂ŁA���L�ɏ]����
�C�y�ɂ����p���������B


���s���@
========

SHELL.EXE �� PATH �̒ʂ����f�B���N�g���ɂ����āA���s���Ă��������B

�ݒ�t�@�C�� _nya �͕K�v�ɉ����ĕύX���āA
    �E���s���̃J�����g�f�B���N�g��
    �E���ϐ�HOME�̎����f�B���N�g��
    �E�J�����g�h���C�u�̃��[�g�f�B���N�g��
�̂����̂����ꂩ�ɒu���Ă��������B SHELL �N�����ɓǂݍ���Ŏ��s���܂��B
_nya �ɂ�SET �R�}���h�Ȃǂ��L�q���āA���ϐ��Ȃǂ�ݒ肷�邱�Ƃ��ł��܂���...
    �E# �Ŏn�܂�s�̓R�����g�s�Ƃ��Ė�������B
    �Eif errorlevel �͗��p���邱�Ƃ͂ł��Ȃ��B
    �E����Ƀu���b�N-if ���g����
�Ȃǂ̈Ⴂ������܂��B

_nya���ł́A SHELL.EXE �����s�����Ƃ��̃p�����[�^�� %1 , %2 �Ȃǂ�
�擾���邱�Ƃ��ł��܂��B����𗘗p���āA�R�}���h�v�����v�g�q�A��
�悤�ȋ@�\���������邱�Ƃ��ł��܂��B(�Ȃ��A�݊����̂��߁A_nya�̑����
_nyados , _nyagos �Ȃǂ��g�p���邱�Ƃ��ł��܂�)

SHELL ���g�̃I�v�V�����Ƃ��Ď��̂悤�Ȃ��̂�����܂��B

    -f �X�N���v�g�t�@�C���� �����c
        �t�@�C��������e��ǂ݂���Ŏ��s���܂��B_nya��
        �ǂ݂��܂Ȃ����Ƃ������΁A SHELL ���� source ����
        ���s����̂Ɠ����ł��B�ʏ�A_nya���ł����g���Ȃ�
        �R�}���h���g�p�ł��܂��B���s��A SHELL �͏I�����܂��B
    
    -fx �X�N���v�g�t�@�C���� �����c
        -f �Ɠ����ł����A�X�N���v�g���Ɂu#!�v�Ɓunya�v�̗������܂܂��
        �s�������܂ŁA�������܂��B

    -D
        �f�o�b�O�t���O�𗧂Ă܂��B

    -D�I�v�V������=�l
        �uoption �I�v�V������ �l�v�ɑ������鏈�����s���܂��B
        option �R�}���h�ɂ��Ă͌�q�̉�����Q�Ƃ��������B
    
    -r �X�N���v�g�t�@�C����
        �w�肵���X�N���v�g�t�@�C���� _nya �̕ς��ɓǂݍ��݂܂��B

    -e "�R�}���h"
        �������̃R�}���h�����s���܂��B


�L�[�o�C���h
============

SHELL �̃L�[�o�C���h�͎��̂Ƃ���ł��B��{�I�� tcsh �̂���𓥏P���Ă��܂��B

    ^A Home     �擪�փJ�[�\���ړ�����               (beginning-of-line)
    ^B ��       ���̕����փJ�[�\���ړ�����           (backward-char)
    ^C          ���͂�j�����ďI������               (abort)
    ^D          �폜/�⊮���\��/�I��               (erase-list-or-bye)
    ^E End      �����փJ�[�\���ړ�����               (end-of-line)
    ^F ��       �E�̕����փJ�[�\���ړ�����           (forward-char)
    ^H Bs       �J�[�\���̍��̕������폜����         (backward-delete-char)
    ^I Tab      �t�@�C������⊮����                 (complete-or-list)
    ^K          �J�[�\���ȍ~�̕������폜����[*]      (kill-line)
    ^L          ��ʂ��N���A���ē��͍s���ĕ\������   (clear-screen)
    ^M Enter    ���͂��I������                       (accept-line)
    ^N ��       �q�X�g����߂�                       (next-history)
    ^P ��       �q�X�g�����Ăяo��                   (previous-history)
    ^T          �J�[�\�����O��2���������ւ��܂�    (swap-char)
    ^U          �擪����J�[�\�����O�܂ō폜����[*]  (unix-line-discard)
    ^V	        �������䕶������͂���               (quote)
    ^W          �J�[�\�����O�̒P����폜����[*]      (unix-word-rubout)
    ^Y          �L��������������y�[�X�g���܂�       (yank)
    ^Z          �V�F�����I������                     (bye)
       Del      �J�[�\����̕������폜����           (delete-char)
       Esc      �s�S�̂��폜����                     (kill-whole-line)
    ^O ^TAB     �t�@�C�������z�⊮���܂��B         (complete-next)
ifelse(SHELL,NYACUS,[[dnl
    ^]          �t�X�N���[���@�\���N������           (xscript:start)
    ^��         �J�[�\�������̒P��̓���             (forward-word)
    ^��         �J�[�\����O�̒P��̑O��             (backward-word)
]],[[dnl
    ^�� ALT-F   �J�[�\�������̒P��̓���             (forward-word)
    ^�� ALT-B   �J�[�\����O�̒P��̑O��             (backward-word)
]])
    ��ʃL�[    ���͕�����}������                   (insert-self)

[*] �̂����R�}���h�̍폜���ʂ́A�폜�o�b�t�@�ɕۑ�����܂��B
�폜�o�b�t�@�̓��e�́A^Y (yank) �ő}���ł��܂��B

�f�t�H���g�ł̓o�C���h����Ă��Ȃ��@�\�͉��L�̒ʂ�ł��B
�g�p����ۂ� bindkey �R�}���h�ŃL�[�Ɋ��蓖�ĂĂ��������B
        �폜/�⊮���\��(�I�����Ȃ�)        (erase-or-list)
        Vz���C�N�ȃq�X�g���Q��(�ߋ�����)     (vzlike-previous-history)
        Vz���C�N�ȃq�X�g���Q��(��������)     (vzlike-next-history)
        �������Ȃ�                           (none)
    
^O , ^TAB (complete-next)���^�C�v����ƁA�ϊ��^�⊮���[�h�ɂȂ�܂��B
���̃��[�h�ł́A���̃L�[���L���ł�(�@�\���͒ʏ탂�[�h�Ƌ��p�ł�)�B

        �� ^TAB ^O ^N  ����� (complete-next,(vzlike-)next-history)
        �� ^P          �O��� (complete-previous,(vzlike-)previous-history)
        ESC ^C     �L�����Z�� (cancel,abort)
        TAB ^I ^D      ���X�g (complete,complete-or-list,erase-or-list)
        Enter ^M         �m�� (enter)
        ���̑�         �m���A�L�[�̋@�\�����s

��₪������Ȃ��ꍇ�́A���[�h�ɓ��炸�A���m�肵�܂��B


�����R�}���h
============

���L�̃R�}���h��������Ă��܂��B�܂��A�ʏ�̃o�b�`�t�@�C����
source �R�}���h��ʂ��Ȃ�����A���p�ł��܂���B�܂��A�ʖ��Ƃ��āA
�O��� __ ��t�����R�}���h��(alias��__alias__)�����p�ł��܂��B

alias
-----

    > alias �G�C���A�X�� ��`���e
        �R�}���h�̃G�C���A�X(�ʖ�)���`���܂��B
            ��:
                alias ls dir /w
            �Ȍ�Als �Ɠ��͂���Ɓudir /w�v�Ɠ����ɂȂ�܂��B

    > alias �G�C���A�X��
        �G�C���A�X�̌��݂̒�`�󋵂�\�����܂��B

    > alias
        ���ݒ�`����Ă���S�ẴG�C���A�X��\�����܂��B

    ��`���e�ɂ͎��̃}�N�����g�p�\�ł��B
        $*  �����S��
        $n  n�Ԗڂ̈���
        $n* n�Ԗڈȍ~�̈���
        $$  �u$�v����
        $B  �p�C�v�L��(|)
        $L  ���̓��_�C���N�g�L��(<)
        $G  �o�̓��_�C���N�g�L��(>)
        $Q  �o�͈��p�L��(`)
        $@  $* �Ɠ������� DOS���\���� UNIX���\���ɒu������
                �u/�v          �� \
                �P��擪�́u-�v�� /
                �P�ꖖ���́u/�v�� \.
                �P�ꖖ���́u\�v�� \.
    �}�N��������g��Ȃ��ꍇ�A�����͒�`���e�̌�ɕt������܂��B

        ��`���e���A��d���p���Ŏn�܂�ꍇ�A
            �E�P�Ƃ̓�d���p�� �� �폜����
            �E�A�������d���p�� �� �P�̓�d���p��
        �֕ϊ����܂��B�����
            alias ls "if $1 == ""x"" then ; echo ahaha ; end if"
        ���̂悤�ɁA���ꕶ�������̂܂܃G�C���A�X��`�ɑg�݂��ލۂ�
        �g�p�ł��܂��B

    (����)
        * 2.04�`2.06 �ŗ��p�ł��� $T �͎g���Ȃ��Ȃ�܂����B
          ����Ɋ֐��@�\���g�p���Ă��������B

        *  �}�N���𗘗p����ꍇ�A��`���e�͓�d���p���ň͂�ł��������B
           �͂܂Ȃ��Ɗ��ϐ��Ƃ݂Ȃ���ċ󔒂ɂȂ��Ă��܂����Ƃ�����܂��B
               �~ alias foo bar $1 �� $1 ���󔒂ɂȂ��Ă��܂�
               �� alias foo "bar $1"
    
bindkey
-------
    > bindkey �L�[���� �@�\���c
        �L�[���J�X�^�}�C�Y���܂��B

    �L�[���̂ɂ͎��̂悤�Ȃ��̂�����܂��B
ifelse(SHELL,NYACUS,[[dnl
            BACKSPACE       BACKTAB
]],[[dnl
            ALT_0           ALT_1           ALT_2           ALT_3
            ALT_4           ALT_5           ALT_6           ALT_7
            ALT_8           ALT_9           ALT_A           ALT_B
            ALT_BACKSLASH   ALT_BACKSPACE   ALT_C           ALT_COMMA
            ALT_D           ALT_DEL         ALT_DOWN        ALT_E
            ALT_END         ALT_EQUAL       ALT_ESC         ALT_F
            ALT_F1          ALT_F10         ALT_F11         ALT_F12
            ALT_F2          ALT_F3          ALT_F4          ALT_F5
            ALT_F6          ALT_F7          ALT_F8          ALT_F9
            ALT_G           ALT_H           ALT_HOME        ALT_I
            ALT_INS         ALT_J           ALT_K           ALT_L
            ALT_LEFT        ALT_LEFT_BRACKET                ALT_LEFT_QUOTE
            ALT_M           ALT_MINUS       ALT_N           ALT_O
            ALT_P           ALT_PAD_ASTERISK                ALT_PAD_ENTER
            ALT_PAD_MINUS   ALT_PAD_PLUS    ALT_PAD_SLASH   ALT_PAGEDOWN
            ALT_PAGEUP      ALT_PERIOD      ALT_Q           ALT_R
            ALT_RETURN      ALT_RIGHT       ALT_RIGHT_BRACKET
            ALT_RIGHT_QUOTE ALT_S           ALT_SEMICOLON   ALT_SLASH
            ALT_SPACE       ALT_T           ALT_TAB         ALT_U
            ALT_UP          ALT_V           ALT_W           ALT_X
            ALT_Y           ALT_Z           BACKSPACE       BACKTAB
]])dnl
            CENTER          CTRL_A          CTRL_AT         CTRL_B
            CTRL_C          CTRL_CENTER     CTRL_D          CTRL_DEL
            CTRL_DOWN       CTRL_E          CTRL_END        CTRL_F
            CTRL_F1         CTRL_F10        CTRL_F11        CTRL_F12
            CTRL_F2         CTRL_F3         CTRL_F4         CTRL_F5
            CTRL_F6         CTRL_F7         CTRL_F8         CTRL_F9
            CTRL_G          CTRL_H          CTRL_HOME       CTRL_I
            CTRL_INS        CTRL_J          CTRL_K          CTRL_L
            CTRL_LEFT       CTRL_M          CTRL_N          CTRL_O
            CTRL_P          CTRL_PAD_ASTERISK               CTRL_PAD_MINUS
            CTRL_PAD_PLUS   CTRL_PAD_SLASH  CTRL_PAGEDOWN   CTRL_PAGEUP
            CTRL_PRTSC      CTRL_Q          CTRL_R          CTRL_RIGHT
            CTRL_S          CTRL_SPACE      CTRL_T          CTRL_TAB
            CTRL_U          CTRL_UP         CTRL_V          CTRL_W
            CTRL_X          CTRL_Y          CTRL_Z          DEL
            DOWN            END             ENTER           ESCAPE
            F1              F10             F11             F12
            F2              F3              F4              F5
            F6              F7              F8              F9
            HOME            INS             LEFT            PAGEDOWN
            PAGEUP          RETURN          RIGHT                    
            SHIFT_F1        SHIFT_F10       SHIFT_F11       SHIFT_F12
            SHIFT_F2        SHIFT_F3        SHIFT_F4        SHIFT_F5
            SHIFT_F6        SHIFT_F7        SHIFT_F8        SHIFT_F9
                            SPACE           TAB             UP
    �����ɂȂ����̂ɂ��ẮA�A�X�L�[�R�[�h��10�i���Ŏw��ł��܂��B
    �A�X�L�[�R�[�h���������A�X�L�����R�[�h���������Ă��Ȃ����̂́A
    �X�L�����R�[�h��256�𑫂������̂�10�i���Ŏw�肵�Ă��������B

    �@�\���ɂ��ẮA�L�[�̐�����()���̒P����g�p���Ă��������B

        ��:     
            bindkey ctrl_h back_and_erase
            bindkey ctrl_s previous xscript:previous

    �L�[�ɂ͕����̋@�\�����蓖�Ă��邱�Ƃ��ł��܂��B
    �����̃L�[�́A�����������(�ʏ�s�ҏW���E�t�X�N���[��
    ���E�����Q�Ǝ�)����āA�ǂ̋@�\���g���邩��
    �I������܂��B
    

cd
---

    > cd [--basedir] �f�B���N�g����
        �ʏ�� cd �Ɠ����ł���
        �E�h���C�u�������܂܂�Ă�����A���̃h���C�u�ֈړ�����B
        �E�X���b�V�����o�b�N�X���b�V���Ɠ��l�Ɉ����B
        �E�f�B���N�g�������Ȃ��ꍇ�́A���ϐ�HOME�̎w���f�B���N�g����
        �@�ړ�����BHOME������`�̏ꍇ�� DOS �� cd �Ɠ������A���݂̃f�B
          ���N�g����\�����܂��B
        �E������ \ �����Ă��Ă����v
        �E�f�B���N�g�����̂����� - (�}�C�i�X) ���w�肷��ƁA���O��
        �@���s���� cd ��O��
          �J�����g�f�B���N�g���Ɉړ�����B
    ���̈Ⴂ�������܂��B

    �I�v�V���� --basedir ���w�肷��ƁA�p�X�����f�B���N�g���łȂ�������
    ���Ĉړ��ł��Ȃ��ۂ́A����̐e�f�B���N�g���ւ̈ړ������݂܂��B

ifelse(SHELL,NYACUS,[[dnl
        > cd �V���[�g�J�b�g��.lnk
    
    �V���[�g�J�b�g�̎w���f�B���N�g���ֈړ����܂��B�g���q .lnk �͕K�{�ł��B
]])dnl


dirs
----
    �f�B���N�g���X�^�b�N�̓��e��\�����܂��B
    

eval �R�}���h������
-------------------
    �����̓��e���R�}���h�Ƃ��ĉ��߂��āA���s���܂��B
    

folder ����t�H���_�� �{���̃f�B���N�g����
------------------------------------------
    �`���_�Ŏn�܂����t�H���_���`�ł��܂��B
    �Ⴆ��
        folder desktop c:\Windows\�}�W����
    �ƒ�`����ƁA����A�󔒕����ɑ���
        ~desktop
    �Ƃ����f�B���N�g�����́uc:\Windows\�}�W���݁v�ɒu������܂��B

ifelse(SHELL,NYACUS,[[dnl
	�f�t�H���g�Ŏ��̃t�H���_�[����`����Ă��܂��B
	    desktop		�f�X�N�g�b�v
	    sendto		����
	    startmenu		�X�^�[�g���j���[
	    startup		�X�^�[�g���j���[�̃X�^�[�g�A�b�v
	    mydocuments		�}�C�h�L�������g
	    favorites		���C�ɓ���
	    programs		�v���O�������j���[
	    program_files	Program Files
	    appdata		�A�v���P�[�V�����f�[�^

	    allusersdesktop	�S���[�U�̃f�X�N�g�b�v
	    allusersprograms	�S���[�U�̃v���O�������j���[
	    allusersstartmenu	�S���[�U�̃X�^�[�g���j���[
	    allusersstartup	�S���[�U�̃X�^�[�g�A�b�v
]])dnl
        
foreach �` end
--------------
    ���ϐ��ɒl1,�l2�����ɑ�����A���̓s�x�Aend �܂ő��������J��Ԃ�
    �܂��B
        > foreach �ϐ��� �l1 �l2 �c
        > :
        > end
    csh �� foreach �Ƃقړ����ł����A
        �E�l�̃��X�g�����ʂŕ�܂Ȃ�
        �E�J��Ԃ����̒��ł́A�ϐ��� %�ϐ���% �ŎQ�Ƃ���B
    �_���قȂ�܂��B�Ȃ��ANYAOS 1.xx �� foreach �ƈႢ�A����q���\
    �ł��B�ln�ɂ̓��C���h�J�[�h���g���܂�(OS�W���̂��̂����ł���)�B
    
history
-------
    ���܂œ��͂����R�}���h���ߋ� N ���A��ʂɕ\�����܂��B
        > history [N]
    N ���ȗ������ 10 �ƂȂ�܂��B

if
--
    �\���P
        > if �s�����t �R�}���h
        
    �\���Q
        > if �s�����t then
        >  :
        >[else]
        >  :
        >endif
    _nya ���ł̂ݎg�p�ł���A�u���b�N-if �ł��B
    ������������ then �ڍs�̃u���b�N���A�s�������� else�ڍs�̃u���b�N
    �����s����܂��B
    
    �s�����t�Ƃ��ẮA���L�̂��̂��g�p�ł��܂��B
    �������Z�q�̑O��ɂ͈�ȏ�̋󔒂��K�v�ł��B

        arg1 == arg2  : ����������Ȃ�^
        not arg1 == arg2 : �Ⴄ������Ȃ�^
        arg1 -eq arg2 : �������l�Ȃ�^
        arg1 -ne arg2 : �Ⴄ���l�Ȃ�^
        arg1 -lt arg2 : arg1 < arg2 �Ȃ�^
        arg1 -gt arg2 : arg1 > arg2 �Ȃ�^
        arg1 -le arg2 : arg1 <= arg2 �Ȃ�^
        arg1 -ge arg2 : arg1 >= arg2 �Ȃ�^
ifelse(SHELL,NYADOS,[[dnl
    errorlevel �߂� option +standalone ���ݒ肳��Ă���Ƃ��̂�
    ����ɗ��p�\�ł��B
]])dnl
        errorlevel N      : ���O�̃R�}���h�̃G���[�l�� N �ȏ�
        not errorlevel N  : ���O�̃R�}���h�̃G���[�l�� N ����
    

ls [�I�v�V����] [�t�@�C����]
list [�I�v�V����] [�t�@�C����]
------------------------------

    �t�@�C���̈ꗗ�� ls ���ɕ\�����܂��B
	    
        -a �u.�v�Ŏn�܂�t�@�C�����\������B
        -l �����O�t�H�[�}�b�g�ŕ\������B
        -1 1�s1��̃t�H�[�}�b�g�ŕ\������B
        -R ���ʃf�B���N�g�����ċA�I�ɏo�͂���B
        -t �ŏI�X�V�����Ń\�[�g����B
        -r �\�[�g�����t�ɂ���B
        -S �T�C�Y�Ń\�[�g����B
    
    ���ϐ� LS_COLORS �Ƀt�H�[�}�b�g��

        set LS_COLORS=x1=v1:x2=v2:x3=v3�c

            x1	|         �Ӗ�		|�f�t�H���g
            ----+-----------------------+----------
            fi  | ���ʂ̃t�@�C��	| 37;1
            di	| �f�B���N�g��		| 32;1
            sy	| �V�X�e���t�@�C��	| 31
            ro  | �ǂݎ���p		| 34
            hi	| �B���t�@�C��		| 33;1
            ex  | ���s�\�t�@�C��	| 35;1
            ec	| �������R�[�h		| 0

        (��)
            set LS_COLORS="fi=37;1:di=32;1:sy=31"

ifelse(SHELL,NYADOS,[[]],[[dnl
open [-/+�A�N�V����] [�t�@�C�� or �f�B���N�g����]
-------------------------------------------------

    �t�@�C�����邢�̓f�B���N�g�����A�A�C�R�����N���b�N�����̂Ɠ��l��
    �u�J���v�܂��B
ifelse(SHELL,NYACUS,[[]],[[dnl
            -o +open       �f�t�H���g�A�v���P�[�V�����ŊJ��(�f�t�H���g����)
            -e +explore    �f�B���N�g�����G�N�X�v���[���ŊJ��
            -p +property   �V���[�g�J�b�g�̃v���p�e�B���J��
]],NYAOS2,[[
            -o +default    �f�t�H���g�A�v���P�[�V�����ŊJ��(�f�t�H���g����)
            -p +settings   �v���p�e�B���J��
               +icon       �f�B���N�g�����A�C�R���\���ŊJ��
            -e +tree       �f�B���N�g�����c���[�r���[�ŊJ��
               +details    �f�B���N�g�����ڍו\���ŊJ��
]])dnl
]])dnl

option
------
    SHELL �̓�������E����I�v�V����(�V�F���ϐ�)��ݒ肵�܂��B
    
        > option �I�v�V������ �l
            �I�v�V�������ɒl��ݒ肵�܂��B

        > option �I�v�V������
            ���݂̃I�v�V�����̐ݒ�󋵂�S�ĕ\�����܂��B

        > option +�I�v�V������
            �I�v�V����(�V�F���ϐ�)�Ɂu(set)�v�Ƃ����l��ݒ肵�܂��B
            �I�v�V������P�ɐݒ�/�L���ɂ�����(�l�͂ǂ��ł��悢)�ꍇ��
            �g�p���܂��B
        
        > option -�I�v�V������
            �I�v�V����(�V�F���ϐ�)�𖳌��ɂ��܂�(unoption�Ɠ����ł�)�B

    �I�v�V�����ɂ͍��̂Ƃ��뎟�̂悤�Ȃ��̂�����܂��B

        backquote
            �ݒ肷��ƁA�t�N�H�[�g(``)�ň͂܂ꂽ�������R�}���h��
            ���s���āA�W���o�͓��e�ƒu�����܂��B
        bracexp
            �uA{1,2}B�v���uA1B A2B�v�Ƃ������`�ɓW�J����
            
        debug
            �ݒ肷��ƁAcommand.com/cmd.exe �ɓn����镶�����
            �\�����܂��B
        dots
            �ݒ肷��ƁA�u...�v���u..\..�v,�u....�v���u..\..\..�v
            �Ƃ������u�����s���܂��BDOS �� OS/2 �����̋@�\�ł��B
            (Windows �ł� OS ���T�|�[�g���Ă���̂Ŗ��p)
ifelse(SHELL,NYACUS,[[dnl
        keep_bottom_line
            �ݒ肷��ƁA�R���\�[����ʂ̍Ō�̍s���g�p���Ȃ��悤��
            ���܂��BIME �g�p���ɕϊ��O�����񂪌����Ȃ��Ȃ�̂����
            ����ׂ̂��̂ł��B
        lnkexp
            TAB�⊮�ŁA�V���[�g�J�b�g�������N��Ɏ����ϊ����܂��B
]])dnl
        mineditwidth
            ��ʂ̌����|�v�����v�g�̕��������A���̒l�ȉ��ɂȂ�ƁA
            �v�����v�g�̒���ŉ��s���܂��B���ݒ�̏ꍇ�A10���Ɠ�����
            �Ȃ�܂��B
        multilinequote
            �ݒ肷��ƁA�����s�ɓn����p��("�`")���g�p�ł���悤�ɂȂ�܂��B
        nullcomplete
            1���������͂��Ă��Ȃ���Ԃł̕⊮�������܂��B
        nyatype
            �N�����Ɏ����I�ɐݒ肵�܂��BNYADOS , NYACUS , NYAOS2 ��
            �����ꂩ���ݒ肳��܂��B
        history
            �ݒ肷��ƁA�u!�v�ɂ��q�X�g�����T�|�[�g���܂��B
        histfilesize
            �ۑ�����q�X�g���̐��ł��B��̏ꍇ�A�S�ĕۑ�����܂��B
        prompt
            �v�����v�g��ݒ�ł��܂��B���ϐ����D�悳��܂��̂ŁA
            command.com/cmd.exe �Ƃ͕ʌ̃v�����v�g���`�ł��܂��B
        savehist
            �q�X�g����ۑ�����t�@�C�������w�肵�܂��B
            �ݒ肳��Ă��Ȃ��ꍇ�́A�f�B�X�N�֕ۑ����܂���B
        standalone
            �ݒ肷��ƁAcommand.com/cmd.exe ���g�p�����ɃR�}���h��
            ���s����悤�ɂ��܂��B���̌��ʁA�@�\�����̂悤�ɕς��܂��B
            �����A�s����ł��B

            �EDOS,95,98,Me �ł� if errorlevel �ŃG���[�𔻒�ł���悤��
            �@�Ȃ�B(NT�V���[�Y�ł� CMD.EXE ���G���[�R�[�h��������
              �Ԃ��Ă����̂Ŋ֌W�Ȃ�)

            �Etype , dir ���� command.com/cmd.exe �����R�}���h��
            �@�g���Ȃ��Ȃ�B

ifelse(SHELL,NYACUS,[[dnl
            �E9x�V���[�Y�ł́A�p�C�v���ꎞ�t�@�C���ł͂Ȃ��A�{���̃p�C
              �v�ɂȂ�A�Q�R�}���h�����s���삷��悤�ɂȂ�B
            �@(NT�V���[�Y�ł͌��X���s���삵�Ă���̂Ŋ֌W�Ȃ�)

            �EUNC �`���̃f�B���N�g���ɂ� chdir �ł���c�炵���ł��B
]])
        tilde
            �ݒ肷��ƁA�O���R�}���h���s���ɂ����Ă��A~ (�`���_) ������
            ���ϐ� HOME �̓��e�ɒu������܂��B�u������� ~ �͋󔒂�
            ����ɑ��݂���A��d���p���Ɉ͂܂�Ă��Ȃ����̂Ɍ���܂��B
            ~ �̒���� / �����݂���ꍇ�́A���ϐ� HOME ���� \ �� / ��
            �ϊ����܂��B
        
        uncompletechar
            �⊮�̍ۂɁA�󔒂Ɠ��l�Ɉ����ė~�����������`�ł��܂��B
            ; �� = ���`���Ă����ƁA���ϐ���`�̍ۂ��⊮�������܂��B
        
        width
            ��ʂ̌������w�肵�܂����A����Őݒ肷��΁A���ۂɉ�ʂ�
            ���̌����ɂȂ�킯�ł͂���܂���BV-Text ���ŕύX������ʕ�
            �� SHELL �ɒʒm���邽�߂̃I�v�V�����ł��B�w�肵�Ȃ��ꍇ
            ��ʕ���80���Ɖ��肵�܂��B

    �I�v�V�����͋N������
        SHELL -D�I�v�V������=�l
    �̂悤�ɐݒ肷�邱�Ƃ��ł��܂��B
    
popd
----
    �f�B���N�g���X�^�b�N�̃g�b�v�̃f�B���N�g���ֈړ����܂��B

    > popd
        �X�^�b�N�̃g�b�v�̃f�B���N�g���ֈړ����܂��B
    > popd +N
        �X�^�b�N N �Ԗڂ̃f�B���N�g���ֈړ����܂��B
    
print
-----
        echo �Ɠ����ł����A����������������܂���B
ifelse(SHELL,NYACUS,[[dnl
        �܂��A�ꕔ�̃G�X�P�[�v�V�[�P���X���g���܂��B
]])dnl

pushd
------
        > pushd {-h|-H} {�f�B���N�g����|+N}
    ���݂̃J�����g�f�B���N�g�������f�B���N�g���X�^�b�N�ɕۑ����A
    �����̃f�B���N�g���Ɉړ����܂��B�f�B���N�g�����������ꍇ�́A
    �X�^�b�N�̃g�b�v�ƃJ�����g�f�B���N�g�����������܂��B

        -h
            �X�^�b�N����ŁA�f�B���N�g�������ȗ����ꂽ�ꍇ
            �upushd . �v�Ɠ���������s���܂��B
        -H
            �X�^�b�N�Ɋ֌W�Ȃ��A�f�B���N�g�������ȗ����ꂽ�ꍇ
            �upushd . �v�Ɠ���������s���܂��B
        +N
            �J�����g�f�B���N�g���{�f�B���N�g���X�^�b�N�� N ���]�����A
            ���ʃg�b�v�ƂȂ����f�B���N�g�����J�����g�f�B���N�g���Ƃ��܂��B
    
pwd
----
    �J�����g�f�B���N�g������\�����܂��B

set
---
    ���ϐ���ݒ肵�܂��B

    > set ���ϐ���=�l
        ���ʂ� set �Ɠ����ł��B
    
    > set ���ϐ���=
        ���ϐ����폜���܂��B

    > set ���ϐ���+=�l
        ���ϐ��ɑ������Ă���l�ɒǉ����s���܂��B���ϐ��̓��e��
        �u;�v�ŋ�؂�ꂽ�v�f����Ȃ�z��Ɖ��߂��A�v�f���d�����Ă���
        �ꍇ�͒ǉ����s���܂���B

        (��)
            set PATH=C:\Windows;C:\Borland\bcc55
            set PATH+=C:\lsic\bin
            set PATH+="C:\Program Files\bin"
        �̌��ʁAPATH ��
            C:\Program Files\bin;C:\lsic\bin;C:\Windows;C:\Borland\bcc55
        �ɂȂ�܂��B���
            set PATH=C:\Windows;C:\Borland\bcc55
            set PATH+=C:\Borland\bcc55
        �ł�
            C:\Borland\bcc55;C:\Windows
        �ƂȂ�܂�(���Ԃ͕ς��܂����A�d���͂��܂���)�B

    > set ���ϐ�-=�l
        += �̋t�̓��������܂��B�܂�A�v�f�������܂��B

        (��)
            set PATH=C:\Windows;C:\Borland\bcc55
            set PATH-=C:\Windows
        �̌��ʁAPATH ��
            C:\Borland\bcc55
        �ɂȂ�܂��B
    
source
------
    �ݒ�t�@�C������ǂ݂��݂܂��B

    > source �ݒ�t�@�C��
        BAT�t�@�C���𕁒ʂɎ��s���Ă��A����BAT�t�@�C�����ύX�������ϐ���
        �e�v���Z�X�ł��� SHELL �ɔ��f���܂���B���ϐ���ύX���� BAT 
        �t�@�C�������s����ۂ́A�usource �t�@�C�����v�����s���Ă��������B
        �Ȃ��A���̂Ƃ��� if errorlevel �����߂ł��܂���B
        (if exist , if == �͉��߂��܂�)

    > source -h �t�@�C����
        �t�@�C������A�q�X�g����ǂ݂��݂܂��B
        
suffix
------
    �g���q�ɑ΂��A�C���^�[�v���^�����֘A�t�����܂��B

        >�g���q �C���^�[�v���^��
    
    �Ȍ�A���̊g���q�������v���O����������͂���ƁA�C���^�[�v���^����
    ���͍s�ɕ₢�܂��B�C���^�[�v���^�����ȗ�����ƁA���̊g���q�ɑΉ��t��
    ��ꂽ�C���^�[�v���^����\�����܂��B�S�Ă̈������ȗ�����ƁA�S�Ă�
    �֘A�t����\�����܂��B

    ��F
        [C:\usr] suffix rb ruby
        [C:\usr] hoge.rb
            => �uruby hoge.rb�v�Ɠ��͂����̂Ɠ����ɂȂ�B

    ���ӁF
        �Esuffix���߂ɗ^����g���q�ɂ́u.�v��t���Ȃ��ł��������B
        �EWindows �̊֘A�t���ƁA SHELL �̊֘A�t���͊֌W����܂���B
        �Esuffix���߂Œ�`���ꂽ�g���q�����t�@�C���́A�R�}���h��
          �⊮�̌��ɂȂ�܂��B
    
unalias
-------
    �G�C���A�X���������܂��B
        > unalias �G�C���A�X��
    
unsuffix
---------
    �g���q�ɑ΂���C���^�[�v���^���̊֘A�t�����������܂��B
        > unsuffix �g���q
    
unoption
---------
    �I�v�V�����𖳌�(��)�ɂ��܂��B
        > unoption �I�v�V����


�}���`�X�e�[�g�����g
====================

    �E�󔒁{�Z�~�R����(;)
        �P�s�ɕ����̃R�}���h���L�q�ł��܂��B
            [C:\]echo ahaha ; echo ihihi
            ahaha
            ihihi
        �D�揇�ʂ̓p�C�v�L����艺�ł��B���������āA
            [C:\]echo ihihi ; echo ahaha | sort
        �̏o�͌��ʂ�
            ahaha
            ihihi
        �ł͂Ȃ��A
            ihihi
            ahaha
        �ƂȂ�܂��B(sort �ɗ��ꍞ�ނ̂� ahaha �̂�)

        �Ȃ��A�t�N�H�[�g���̃R�}���h�� ; �͎g���܂���B
    
    �E�A���p�T���g (&)

        �Z�~�R�����Ɠ����ł����A�O�̃R�}���h��ʑ��Ŏ��s���܂��B
            [C:\]foo & bar
        ��
            [C:\]start foo
            [C:\]bar
        �Ɠ����ł��B�܂�
            [C:\]foo &
        �̂悤�Ȏg�������\�ł��B


�I�}�[�N�ɂ��q�X�g���u��
===========================

�uoption history 1�v���A_nya�A���邢�̓R�}���h���C��������s
����ƈȌ�A���L�̂悤�Ȓu������͕�����ɑ΂��čs���܂��B
        !
        !!      ��O�̓��͕������
        !n      �ŏ����� n �Ԗڂɓ��͕������
        !-n     n �O�ɓ��͂����������
        !str    str �Ŏn�܂�ł��ŋ߂̓��͕������
        !?str?  str ���܂ލł��ŋ߂̓��͕������
�q�X�g���u���ɂ͎��̂悤�Ȍ�������邱�Ƃ��ł��܂��B
        :0      �R�}���h�������p����B
        :m      m �Ԗڂ̈������������p����B
        ^       �ŏ��̈��������𔲂��o���B
        $       �Ō�̈��������𔲂��o���B
        *       �S�Ă̈��������p����B
�Ȃ��A�ȏ�̌���� ! �̒���ɂ���ƁA���O�̓��͂ɑ΂��鑀��ƂȂ�܂��B


�W���G���[�o�͂̃��_�C���N�g
============================

    2> �t�@�C����
        �W���G���[�o�͂��t�@�C���Ƀ��_�C���N�g���܂��B
    2>> �t�@�C����
        2> �Ɠ����ł����A�����t�@�C���̖����Ƀ��_�C���N�g���܂��B
    2>&1
        �W���G���[�o�͂�W���o�͂Ɠ�����֏o�͂��܂��B
    2>&-
        �W���G���[�o�͂�p�����܂��B�u2>nul�v �Ɠ����ł��B
    
    |& �R�}���h
        �W���o�́E�W���G���[�o�̗͂������A�R�}���h�̕W�����͂֐ڑ����܂��B
        �u2>&1 | �R�}���h�v�Ɠ����ł��B


�t�N�H�[�g�ɂ��A�O���R�}���h�o�͂̈��p�@�\
=============================================

option backquote on ���Ɛݒ肵�Ă����ƁA�t�N�H�[�g(`�``)�ň͂܂ꂽ
��������u�O���R�}���h�v�Ƃ݂Ȃ��A���̎��s�����Ƃ��̕W���o�͂̓��e��
���̈ʒu�ɒu�������邱�Ƃ��ł��܂��B

    ��F�J�����g�f�B���N�g���ȉ��̑S�Ẵt�@�C���̃o�b�N�A�b�v���Ƃ�
        option backquote on
        foreach i `dir /b /s`
            copy %i% %i%-backup
        end

�{���p�@�\���L���ȏꍇ�ɁA�t�N�H�[�g���̂��R�}���h���ɋL�q����������
�t�N�H�[�g�����ׂ܂��B

    ��F�u`�v�P������\������B
        option backquote on
        echo ``

    ���̋@�\�� off �ɂ���ɂ́Aunoption backquote �����s���܂��B

���ϐ��Q��
============

���ϐ��̎Q�Ƃ͕��ʂ� DOS �Ɠ��l�� %���ϐ���% �Ƃ����`����
UNIX ���C�N�� $���ϐ��� , ${���ϐ���} ���g���܂��B
�܂��A���̂悤�ȉ��Z�q���g�p�\�ł��B

    %�ϐ���.defined%  or  ${�ϐ���.defined}
        �I�v�V������`����Ă���� 1
        ���ϐ���`����Ă����   2
        ������`����Ă��Ȃ����   0 �ɒu������܂��B

    %�ϐ���.length%  or  ${�ϐ���.length}
        �ϐ��̑������Ă���l�̒����ɒu������܂��B

    %�ϐ���.split%  or  ${�ϐ���.split}
        �ϐ����� ; ���󔒂ɒu�����܂��B
            foreach i %path.split%
                echo %i%
            end
        �̂悤�Ȏg������z�肵�Ă��܂��B

    (����)
        standalone �I�v�V�������Z�b�g����Ă��Ȃ��ꍇ�APATH �Ȃǂ�
        ����������(256�����ȏ�)���܂ޕϐ����Q�Ƃ���ƁACMD.EXE ,
        COMMAND.COM ���x���ŃG���[�ɂȂ�ꍇ������܂��B
        ����́uoption +standalone�v�����s���āA�P�Ǝ��s����悤
        �ɂ���Ɖ���ł��܂��B
            
�g���v�����v�g
==============

%PROMPT% �Ŏg�p�ł���}�N���� $W ��ǉ����܂����B$P �Ǝ��Ă��܂����A
�J�����g�f�B���N�g�����̂����A�ł����̕����݂̂�\�����܂��B�J����
�g�f�B���N�g�����[�����āA�v�����v�g����������Ƃ����ꍇ�ɂ��g��
���������B
ifelse(SHELL,NYACUS,[[dnl
�܂��A�G�X�P�[�v�V�[�P���X���g�����Ƃ��ł��܂��B
]])dnl


�s�̌p��
========

���s�̒��O�ɃL�����b�g�L��(^)��u�����ŁA�R�}���h�����̍s�Ɍp���ł��܂��B
�܂��A��d���p�����s���ŕ��Ă��Ȃ��ꍇ���A�R�}���h�͎��̍s�Ɍp������Ă����
�F������܂��B


�֐��@�\
========

�悭�g���A�����̈�A�̃R�}���h���P�R�}���h�Ŏ��s�ł���悤�ɂ������Ƃ��A
�֐����`����Ƃ������@������܂��B�o�b�`�t�@�C���ƈႢ�A��������ɋL��
����܂��̂ŁA�����ɋN�����܂��B

    �֐��̒�`�́A
            �֐���{ 
                ��`��
            }
    �Ƃ����`���ōs�Ȃ��܂��B

�E�֐����ƒ����ʂ̊Ԃɂ́A�󔒂����Ă͂����܂���!
�E�֐����ł́A������ %1�`%9, %* $1�`$9 , $* �ŎQ�Ƃł��܂��B
    
    (��) �֐����`����F

        which{
            foreach dir . ${PATH.split}
                foreach ext .com .exe .bat .cmd
                    if exist %dir%\%1%ext% then
                        echo found %dir%\%1%ext%
                    endif
                end 
            end
        }

    (��) �֐����g�p����F
        [D:nya]which nyados
        found .\nyados.exe
        found C:\usr\bin\nyados.exe
        [D:nya]

2.19 �܂ł͊֐��̒�`�́Asub�`endsub ���ōs���Ă��܂����B
��������]���ʂ�g�p�ł��܂����A����A�p�~����\��ł��B

    sub which
        foreach dir . %PATH.split%
            foreach ext .com .exe .bat .cmd
                if exist %dir%\%1%ext% then
                    echo found %dir%\%1%ext%
                endif
            end 
        end
    endsub
    
ifelse(SHELL,NYACUS,[[
�t�X�N���[���@�\
================

WindowsNT/2000/XP �̃R�}���h�v�����v�g��ł̂ݗ��p�ł���@�\�ŁA
�L�[�{�[�h����݂̂ŉ�ʏ�̔C�ӂ̋�`�̈���N���b�v�{�[�h�ɃR�s�[
���邱�Ƃ��ł��܂��B

Ctrl-�����^�C�v����ƁA�I�����[�h�ɓ���܂��B
�I�����[�h�ł́A���̂悤�ȑ�����s���܂��B

    �� Ctrl-B (xscript:backward)
        �J�[�\�������ֈړ�
    �� Ctrl-P (xscript:previous)
        �J�[�\������ֈړ�
    �� Ctrl-F (xscript:forward)
        �J�[�\�����E�ֈړ�
    �� Ctrl-N (xscript:next)
        �J�[�\�������ֈړ�
    Home Ctrl-A (xscript:head)
        �J�[�\�������[�ֈړ�
    End Ctrl-E (xscript:tail)
        �J�[�\�����E�[�ֈړ�
    PGUP Ctrl-Z (xscript:previous-page)
        �J�[�\����1�y�[�W����ֈړ�
    PGDN Ctrl-V (xscript:next-page)
        �J�[�\����1�؁[�W�����ֈړ�
    Ctrl-Home (xscript:heaven)
        �J�[�\�����ł��ߋ��̍s�ֈړ�
    Ctrl-End (xscript:earth)
        �J�[�\�����ł��ŋ߂̍s�ֈړ�
    Shift
        ��`�I��
    Enter  (xscript:copy)
        ��`�̈���N���b�v�{�[�h�ɓ]�����A�I�����[�h���I��
    Escape (xscript:leave)
        �I�����[�h�I��

�{�L�[�o�C���h�́Abindkey �R�}���h�ŕύX�\�ł��B

    (��)
        bindkey CTRL_E xscript:previous
        bindkey CTRL_S xscript:backward
        bindkey CTRL_D xscript:forward
        bindkey CTRL_X xscript:next


�G�X�P�[�v�V�[�P���X�G�~�����[�V����
====================================

WindowsNT/2000/XP �̃R�}���h�v�����v�g�ł͒ʏ�G�X�P�[�v�V�[�P���X
�ɂ���ʐ���͂ł��܂��񂪁ANYACUS ���̓����R�}���h�ƃv�����v�g
�Ɍ����ẮANYACUS ���̂��G�~�����[�V�������s���A���̃R�[�h������
���܂��B

        ESC [<ps>;�c;<ps>m  �����̑�������
           <ps> ����      <ps> ����       <ps> ����
           -------------------------------------------------
            30 �O�i�F�F��  40 �w�i�F�F��   0  ������Ԃɖ߂�
            31 �O�i�F�F��  41 �w�i�F�F��   1  ���P�x
            32 �O�i�F�F��  42 �w�i�F�F��
            33 �O�i�F�F��  34 �w�i�F�F��
            34 �O�i�F�F��  44 �w�i�F�F��
            35 �O�i�F�F��  45 �w�i�F�F��
            36 �O�i�F�F��  46 �w�i�F�F��
            37 �O�i�F�F��  47 �w�i�F�F��

        ESC [2J             ��ʃN���A
        ESC [>5l            �J�[�\����\������

�v�����v�g�ł� ESC �R�[�h�́u$e�v�ƕ\�����A���̑��̃R�}���h�ł�
Ctrl-V ESC �œ��͂��Ă��������B

]])dnl

�q�A�h�L�������g
================

�O���R�}���h�̕W�����͂ɗ^���镶������A�R�}���h�\�[�X�̎��̍s�ȍ~��
�L�q�ł��܂��B

        �R�}���h <<�I�[�L�[���[�h
            �h�L�������g(1�s��)
                    :
            �h�L�������g(n�s��)
        �I�[�L�[���[�h

�����ł̓h�L�������g�̓��e���ꎞ�t�@�C���ɏo�͂���A���̃t�@�C���ւ�
�ǂݍ��݂ɕW�����͂����_�C���N�g����܂��B

�I�[�L�[���[�h���d���p���Łu�͂܂Ȃ��v�ƁA�h�L�������g����
%�`% �Ƃ���������������ϐ��Ƃ݂Ȃ��āA�W�J����܂��B
    

�C�����C���t�@�C���e�L�X�g
==========================

�q�A�h�L�������g�Ǝ��Ă��܂����A�W�����͂��؂�ւ��̂ł͂Ȃ��A
�e���|�����ɍ쐬���ꂽ�t�@�C���̖��O���R�}���h�ɓn����܂��B

        �R�}���h <=�I�[�L�[���[�h
            �h�L�������g(1�s��)
                    :
            �h�L�������g(n�s��)
        �I�[�L�[���[�h

�C�����C���t�@�C���e�L�X�g����g����ƁA��� .ny �t�@�C����
�X�N���v�g�ƃf�[�^���܂Ƃ߂邱�Ƃ��ł��܂��B

        perl <=__SCRIPT__ <=__DATA__
        while( <> ){
            print "date=$_";
        }
        __SCRIPT__
        �f�[�^���̂P
        �f�[�^���̂Q
        �f�[�^���̂R
        __DATA__

�\�[�X����̃r���g
==================

���s�t�@�C���̐����ɂ͎��̃c�[�����K�v�ł��B

ifelse(SHELL,NYADOS,[[dnl
        �EDigital Mars C++ compiler for Win32
	�ELibraries for 16 bit DOS development 
	    �� http://www.digitalmars.com/
]],SHELL,NYACUS,[[dnl
        �EMinGW 
]],[[dnl
	�Eemx/gcc 0.9d FIX 3
	�EGNU Make
]])dnl

���̎菇�Ńr���g���܂��B

ifelse(SHELL,NYADOS,[[dnl
    C:> make digitalmars
]],SHELL,NYACUS,[[dnl
    C:> make mingw
]],SHELL,NYAOS2,[[dnl
    C:> make emxos2
]])dnl


���ӎ���
========

�E�o�b�`�t�@�C�����ŃJ�����g�f�B���N�g���E���ϐ��̕ύX���s���Ă��A
  �Ăяo������ SHELL �ɂ͔��f����܂���B
�Esource �R�}���h�o�R�Ńo�b�`�t�@�C�������s�����ꍇ�́A�J�����g�f�B
  ���N�g���E���ϐ��̕ύX�͌Ăяo�����ɂ����f����܂��B�������A��
  �̏ꍇ�A���̃R�}���h�����T�|�[�g�ɂ��A�G���[�ɂȂ�܂��B
        - if errorlevel
        - if not errorlevel
�E_nya �ɏ������R�}���h�ɂ��ẮAsource �Ŏ��s�����̂Ɠ���
  �����ƂȂ�܂��B
�E��ʕ��� 80 ���ł͂Ȃ��ꍇ�A���ϐ� WIDTH �ɉ�ʕ���ݒ肵��
  ���������B
�E�v�����v�g�������āA�ҏW�ɕK�v�Ȍ����������ꍇ�́A�v�����v�g�\����A
�@�����ŉ��s���܂��B
�E�G�C���A�X���E�g���q���Ƃ��ɑ啶���E����������ʂ��܂���B
�E%���ϐ�.split% �ŁA�v�f���󔒂��܂�ł���Ƃ���""�ň͂ނ悤�ɂ����B


�e�`�p
======

�A�C�R���փh���b�v�����t�H���_�[����N����������
    _nya�Ɉ�s�uif not "%1" == "" cd --basedir "%1"�v��ǉ����A
    SHELL �𑗂郁�j���[�ɓ���Ă݂Ă��������B�������f�B���N�g����
    �J�����g�f�B���N�g���Ƃ��� SHELL ���N�������邱�Ƃ��ł��܂��B
    �܂��A�t�@�C�����𑗂�ƁA���̃t�@�C���̂���f�B���N�g�����J�����g
    �f�B���N�g���ɂł��܂��B

�g���q .jar ���R�}���h���⊮�̑Ώۂɂ�����
    �usuffix jar start�v���邢�́usuffix jar java -jar�v��
     _nya���ɉ����Ă��������B

SET �����ŁA�⊮�������܂���B
    �uoption uncompletechar =;+�v�� _nya ���ɉ����Ă݂�
    ���������B�f�B���N�g�������󔒈ȊO�Ń��X�g����Ă���Ƃ��ł��A
    �t�@�C�����⊮�������܂��B

��ʂɐ��䕶���΂���o�āA�ҏW���ł��܂���(NYADOS)�B
    DOS �̃f�o�C�X�h���C�o ANSI.SYS ���g�݂��܂�Ă��܂���B
    Windows9x �ł́AC:\CONFIG.SYS ��
        devicehigh=c:\windows\COMMAND\ansi.sys
    �Ƃ����s���������Ă��������B Windows2000,XP �ł́ANYACUS ��
    �g���ׂ��ł����A�ǂ����Ă� NYADOS ���g���ꍇ�́AWindows �t�H���_
    ���� system32 �t�H���_���ɂ��� config.nt �t�@�C����
        device=%SystemRoot%\system32\ansi.sys
        dosonly
    ��ǉ����܂��B

�󔒂��܂ރR�}���h�����g���G�C���A�X����`�ł��Ȃ��B
    ��d���p�������L�̂悤�Ɏg�p���Ă��K�v������܂��B
        alias foo """C:\Program Files\bar\foo.exe"" -hoge"
    �Ȃǂƒ�`���Ă��������B

pushd �ň������ȗ������Ƃ��Ɂupushd .�v�ɂȂ�悤�ɂ�����
    alias pushd "pushd -H" �ƕʖ����`���Ă��������B

%PATH.split% ���󔒂ɂȂ�ꍇ������܂��B
    �O���R�}���h���� %�`% �ł́A�����̊g���@�\���g���܂���Bm(_ _)m

2.06 �܂łō���� _nya �����삵�܂���B
    �����s�ɂ܂����� alias �̌݊����������Ă��܂��B
    �����ꂢ��܂����A�֐��@�\�𗘗p����悤�ɂ��Ă��������B

_nya �̒�����A���̃X�N���v�g��ǂݍ��݂���
    source �R�}���h�𗘗p���������B

��d���p����p�����R�}���h�� & �N�����悤����Ƃ���ƁA�R�}���h����
�@   �^�C�g�������ɂȂ��āACMD.EXE �������ʑ��ŋN�����Ă��܂�(NT�n)�B

    �uoption start "start """""�v�ƒ�`���Ă��������B
    NT�n�� start ��̎d�l�ŁA��d���p�����ŏ��ɂ���ƁA�^�C�g���ƔF������
    ���܂��܂��̂ŁA����ŉ�����܂��B
    
ifelse(SHELL,NYACUS,[[dnl
    STANDALONE ���[�h�ŁA�p�C�v���C���̉E���� DOS �R�}���h(UNIX like
    tools �� head ��) ���Ȃ����
            �G���[�ł�. �ǂݎ�蒆 �f�o�C�X
            ���~ (A), �Ď��s (R), ���s (F)?
    �ƕ\������邱�Ƃ�����܂��B����́c�ǂ����AOS �̃o�O�������̂悤�ł��B
    (NYA�V���[�Y�Ƃ͊֌W�Ȃ��A�^�V�F����ł����l�̏Ǐ󂪊m�F����܂���)

    ���������ANYACUS ���g����(WindowsNT,2000,XP �̃R�}���h�v�����v�g)
    �ŁADOS �R�}���h���g���̂��ԈႢ�Ƃ��l�����܂��̂ŁAWin32�n�̓��l
    �̃R�}���h�𗘗p���ĉ�����Ă��������B
    
�v�����v�g�� print �R�}���h�ł̓G�X�P�[�v�V�[�P���X���g����̂�
     �O���R�}���h�ł͕����������܂��B

     NYACUS �̓����ł́A�G�X�P�[�v�V�[�P���X���G�~�����[�V��������
     ���܂����A����͊O���R�}���h�ɋy�Ԃ��̂ł͂���܂���B
]])
dir/w ���G���[�ɂȂ�܂�
    �����I�� dir\w �ɕϊ�����Ă��邽�߂ł��B
        alias dir\w dir /w
    �Ƃ����ꕶ�� _nya �ɓ���邱�Ƃŉ���ł��܂��B
    (2.21 �ڍs�ɓY�t�� _nya �ł͊��ɋL�q����Ă��܂�)

�ύX����
========

2.30 (2009/11/01)
  (nyacus)
    �Emingw �R���p�C�����ɏo�� warning �ɑΉ�.
  (all)
    �E�ύX�����𐮗�

TEST-VERSION 2009.10.25
  (all)
    �EMakefile ����{�ɓ��ꂵ���B
    �E�h�L�������g�̃\�[�X�� m4 �`���ɂ����B

TEST-VERSION 2009.10.18
  (nyacus)
    [���U]
    �E�uecho `pwd`�v�Ȃǃo�b�N�N�H�[�g����upwd�v�����s������Aecho�Ȃǂ�
      �o�͂��鎞�ɁA���̍s�̐擪����łȂ��A�J�[�\���̈ʒu����o�͂����
      �s����C��
    �E�o�b�N�N�H�[�g����x�g������A�v�����v�g�̐F�������ɂȂ��Ă��܂�
      �s����C�� 
  (all)
    [���U]
    �E�s�̕\�����E�𒴂��ĕ�������͂������� Ctrl-W�ō폜�����ꍇ�ȂǁA
      �\���������s����C��

TEST-VERSION 2009.04.18
  (all)
    [���U]
    �E&& �� || �������Ȃ��Ȃ��Ă����̂��C��

TEST-VERSION 2009.03.04
  (nyacus)
    [���U]
    �E����ls �̃^�C���X�^���v�ƃt�@�C���T�C�Y���������������̂��C���B

TEST-VERSION 2009.02.22
  (nyacus)
    �EWindows�ł� MinGW �Ńr���h����悤�ɂ����B
      (lukewarm ����p�b�`: http://d.hatena.ne.jp/lukewarm/20090221#p1 )
    �E�^�[�~�i���\�t�g ckw �œ��삷�鎞�ɁA�����̕ύX���������f����悤�ɂ���
      (hideden ����p�b�`: http://d.hatena.ne.jp/hideden/20071125/1196015990 )

2.22a (2004/10/23)
    [���U]
    �E%����`�ϐ�.defined% �� 2 �ɂȂ��Ă���

2.22 (2004/10/17)
ifelse(SHELL,NYACUS,[[dnl
�Echdir �������A�J�����g�f�B���N�g�����E�C���h�E�^�C�g����
  �o�͂���悤�ɂ����B
]])dnl
�E${�c},$�c�`���ł����ϐ��̕⊮���ł���悤�ɂ����B
�Ebindkey �̋@�\�R�[�h�� none (�������Ȃ�) , insert-self 
  (�������g��}������)��ǉ��B
[���U]
�E�t�N�H�[�g���ʂ̖�������󔒂�������Ă��Ȃ������B
�E���s�R�[�h���v�����v�g�ŏo���ƁA��ʕ�����F�����Ă��܂��Ă����B
�E���ϐ����̕⊮�ŁA�ϐ����̑啶���E����������ʂ��Ă��܂��Ă����B
�E��s���͂� Ctrl-C �œ��͂��L�����Z�������ہA���̒��O�̃q�X�g����
  ���Ȃ��Ă��܂��Ă����B
�E���ɕ⊮�ΏۈȊO�̕����񂪂��鎞�ɁA�⊮���X�g���o�͂���ƁA
  �\��������Ă����B
ifelse(SHELL,NYACUS,[[dnl
[�p�~]
�E�t�X�N���[�����̃^�O�W�����v�x���@�\
]])dnl

2.21 (2004/04/25)
�Ebindkey ���ň�x�ɕ����̋@�\���o�C���h�ł���悤�ɂ����B
�E���s�t�@�C���Ɠ����f�B���N�g���� _nya ���ǂݍ��ݑΏی��Ƃ����B
ifelse(SHELL,NYACUS,[[dnl
�Exscript ���p���̃L�[���J�X�^�}�C�Y�ł���悤�ɂ���
�E�t�X�N���[�����̃^�O�W�����v�x���@�\
�Exscript �@�\�̌ď̂��u�t�X�N���[���@�\�v�։��߂��B
]])dnl
[���U]
�E%�`.defined% �� 0 �������Ȃ�����

2.20 (2004/04/11)
�E�u�֐���{ �c }�v�Ƃ����`���̐V�֐���`���T�|�[�g
�E$XXXX , ${XXXX} �Ƃ����`���ŕϐ����Q�Ƃł���悤�ɂ����B
�E��s�G�f�B�^���g��
    - Ctrl-D �� ����͏�Ԃ̎��A�V�F�����I������B
    - Ctrl-T �� �J�[�\�����O�̓񕶎������ւ���B
�Eforeach �̃p�����[�^���X�g�����ʂň͂߂�悤�ɂ����B
  (���ʂ𖳎����邾��)
�EVBScript�ŁEREXX�Ńr���h�p�X�N���v�g��p�ӁB
[���U]
�E�u�|�v�Ƃ��������� 2 �o�C�g�ڂ��p�C�v�����ƔF�����Ă��܂��Ă����B
�Ebracexp�I�v�V�������L���Ȏ��A�����ɃJ���}������ {�c} ��
  �����ʂ������Ă��܂��Ă����B

2.19 (2004/01/25)
�Elist�R�}���h�ɂ��ĉ��L�̕ύX���s�����B
    - �uls�v �� list �Ɠ����Ƃ����B
          �� �O���� ls ���g�p���鎞�́ualias ls ls.exe�v�Ɛ錾��������)
    - �I�v�V����:-1,-R,-t,-S ��ǉ�.
    - ���ϐ� LS_COLORS �ŁAlist �̐F���J�X�^�}�C�Y�ł���悤�ɂ���.
    - Ctrl-C �Œ��f�ł���悤�ɂ����B

2.18b (2003/11/24)
[���U]
�Ealias �� $@ ���g���ƁA�������̊����������Ă��܂��B
�E�v�����v�g�� $D , $T ��������B

2.18a (2003/11/8)
[���U]
�E���C���h�J�[�h�{�ϊ��^�⊮�ŁA��₪������ƕ\������Ȃ��o�O
  ���������B
�Elist -l �ōŏ��̃t�@�C���̑�����񕔕����D�F�ɂȂ��Ă��Ȃ������B
�ESHIFT_INS , SHIFT_DEL ���A���o�ł��Ȃ��L�[���̂��}�j���A������폜.

2.18 (2003/11/3)
ifelse(SHELL,NYACUS,[[dnl
�E�v�����v�g�� print �R�}���h�ňꕔ�̃G�X�P�[�v�V�[�P���X��
  �g����悤�ɂȂ���(���̂Ƃ���AESC[2J , ESC[�cm ����)�B
]])dnl
ifelse(SHELL,NYADOS,[[dnl
�Eopen �R�}���h
]])dnl
�E�⊮������Ƀ��C���h�J�[�h(*,?)���g����悤�ɂ����B
�E_nya �̌������� C:\ �������ɁA�J�����g�h���C�u�� \ ������悤�ɂ����B
[���U]
�E�O���R�}���h�ɁA2�o�C�g�ڂ� 0x60 �̊�����^����ƁA�t�N�H�[�g��
�@��F�����Ă��܂��o�O���������B

2.17a (2003/10/12)
[���U]
�Elist �R�}���h�ł������̃p�X�w��(�u.�v�u/�v�u\�v�uc:�v)��
  ��������邩�A�G���[�ɂȂ��Ă��܂��o�O(2.16�`)���C��.
�E���p�����K�v�ȋ󔒂��܂ރt�@�C�����̕⊮�Ȃǂ��ł��Ȃ��Ȃ���
  �����o�O(2.17)���C��
�E�u~desktop\�v��⊮���悤�Ƃ���ƁA�f�X�N�g�b�v�ȉ��̃t�@�C��
�@�̃��X�g���\�����ꂸ�A�u�f�X�N�g�b�v\�v���o�͂����o�O(2.17)
�@���C��.
�E�u~xxxx\�v�ȉ��̋󔒂��܂񂾃t�@�C����⊮���悤�Ƃ���ƁA
  �u~�v�̒���ɓ�d���p�����}������Ă��܂��o�O���A�u\�v�̌��
  ����悤�ɏC��
�E�u~program_files�v�ȂǃA���_�X�R�A������������t�H���_���⊮�E
  �u���ŔF������Ă��Ȃ������o�O���C��

2.17 (2003/10/05)
�Elist ���J���[��
ifelse(SHELL,NYACUS,[[dnl
�E�f�t�H���g�� ����t�H���_�[�̂������� ~xxxx �ɓo�^����悤�ɂ����B
]])dnl
[���U]
�E�����R�}���h�����_�C���N�g����ƁA�S�~�������ɓ���o�O���C��.
�E�t�@�C������ 80�������z����ƁA������o�O���C��.
�E���h�L�������g�� FAQ(1) ���C��(�X���b�V�����d���p����)

2.16 (2003/09/28)
�Elist �R�}���h ( �����Ȉ� ls )
�Ealias �̉������Ɂu$@�v(UNIX���̃p�X��؂�E�I�v�V��������(/,-)
  �� DOS ���̂���(\,/)�ɒu�����āA�������S�Ă�W�J����)��ǉ�.
�E-a �I�v�V�����F�G�C���A�X�Ƃ���
        alias ls "list"
        alias mv "move /-Y $@"
        alias cp "copy /-Y /B /V $@"
        alias rm "del $@"
        alias rmdir "rmdir $@"
  ���`����B
�E�ua{1,2,3}b�v���ua1b a2b a3c�v�̂悤�ɓW�J�ł���悤�ɂ����B
   (option +bracexp �ݒ莞)
(2003/09/02)
�E�⊮���X�g�\�����ɁA�r���p�X��\�����Ȃ��悤�ɂ����B
�E-e �I�v�V�����F������1�R�}���h�����s
�Eoption nullcomplete ��1���������͂��Ă��Ȃ���Ԃł̕⊮�����B
�Epushd �����f�B���N�g������ ~1 , ~2 �ŎQ�Ƃł���悤�ɂ����B
ifelse(SHELL,NYACUS,[[dnl
�E�V���[�g�J�b�g�̎w���f�B���N�g���ւ� chdir ���\�ƂȂ����B
�E�⊮�ŃV���[�g�J�b�g�������N��֒u������悤�ɂ���(option +lnkexp �ݒ莞)
]])dnl
[����]
�E�N���X������
    Dir �� NnDir            , NnStrHash �� NnHash
�E�\�[�X�t�@�C��������
    lfn.* �� nndir.*        , nnstrhash.* �� nnhash.*
    ntconosle.* �� ntcons.* , commands[12].* �� cmds[12].*

2.15 (2003/02/11)
�E�⊮�̎��A��x�t�������p�����O���Ȃ��悤�ɂ����B
�E�ϊ��^�⊮�@�\�ǉ�(Ctrl-TAB)

2.14b (2003/02/08)
�E�����Ɂ���t����ƁA�R�}���h�̃X���b�V�������ɒu������Ȃ�
  峂��쏜�����B
�E\ �� / ���܂܂Ȃ����A: ������f�B���N�g������⊮����ƁA
  ������ : �����Ă��܂�峂��쏜�����B
�E�{�V�F���O(�e�v���Z�X��)�Œ�`���ꂽ�p�������̊��ϐ�
  (��:winbootdir��)���Q�Ƃł��Ȃ������_�ɑΉ�
    �� ���܂ŕϐ�����啶�������Ă���Q�Ƃ��Ă����̂��A���̂܂܂�
       �Q�Ƃ��A���t����Ȃ��������̂݁A���߂đ啶�������ĎQ�Ƃ���
       �悤�ɂ����B�{�V�F�����ł͒�`���ɑ啶��������̂Ŋ֌W�Ȃ��B
�EOS/2 �ł̔z�z�̖{�C���ɔ����A�z�z URL ��ύX
    �F/hayamatta/windows/nya.html �� /hayamatta/nya/index.html

2.14a (2003/02/01)
�E�s�������u�^�v�Ƃ��������̎��A�s���p������Ă����̂��C��.
  (�^��2�o�C�g�ڂ��u^�v�ł���������)
�ENYAOS 2 �̂݃A�C�R��(�����L)��t���������B
  (OS/2�`���̃A�C�R���Ȃ̂ŁAWindows�ł͎g���܂��� m(__)m )

2.14 (2003/01/20)
�E�q�A�h�L�������g
�E�C�����C���t�@�C���e�L�X�g
�E�u~/hoge hoge�v��⊮�����Ƃ��u"~/hoge hoge"�v�ł͂Ȃ�
  �u~"/hoge hoge"�v�Ƃ���悤�ɂ����B
�E���ϐ����̕⊮�E���ϐ������܂ރp�X�̕⊮
�E�N�����̃��S���V���v���ɂ����B
�Enyacus.exe �ɃA�C�R��(���ۂ̐Ԃ��L)������������B
[���U]
�Ecomplete-or-list �� complete_or_list �ɂȂ��Ă����̂��C��(���� Ok �ɂ���)

2.13d (2002/10/06)
[���U?]
�ENYACUS �� ALT�L�[���F���ł��Ȃ��̂ŁA
    �P��P�ʂ̉E�ړ��FCtrl+[��]
    �P��P�ʂ̍��ړ��FCtrl+[��]
  �������Ƀf�t�H���g�Ńo�C���h�B
[�h�L�������g�C��]
�E�P��P�ʂ̃L�[�ړ����X�V�����ȊO�̃h�L�������g�ɔ��f����Ă��Ȃ������B
�ENYACUS �ł� ALT �L�[�̃o�C���h�̋L�q���폜

2.13c (2002/10/05)
[���U]
�EVz �݊��q�X�g���ŁA�\���G���A�����傫���P��̌Ăяo�������񂩍s������A
�@�L�����Z��(ESC��)����ƁA�\���������o�O(���Ȃ�O�`)���C��
�@�� �L�����Z�����̕\���ʒu�I�t�Z�b�g�̍X�V�R��(GetLine::offset)

2.13b (2002/10/03)
[���U]
�E~xxxxx �̓W�J��t�H���_�[���ɋ󔒂������Ă��A���p��������
  ���Ȃ������̂��C��(���ϑ��I�ȕt�����cecho ���Ă݂�Ε�����܂�)

2.13a , 2.12b (2002/09/30) 
[���U]
�E�󔒂̌�ɓ��{�ꂪ�܂܂��t�@�C�����̕⊮���ł��Ȃ����Ƃ�����o�O
  (���Ȃ�́`)���C���B

2.13 (2002/09/29)
�E~xxxxx/ �Ƃ������̂�C�ӂ̃f�B���N�g���ɒu���ł���悤�ɂȂ����B
    �� ��ufolder desktop c:\Windows\�f�X�N�g�b�v�v�� _nya �ɂĒ�`�B
�EALT+F(forward-word),ALT+B(backward-word)�ɂ��P��P�ʂł̈ړ�(�����H)

2.12a (2002/09/24)
[�}�j���A������] 
�E�W���G���[�o�͂Ɋւ����������������Ă��Ȃ������̂��C���B

2.12 (2002/09/21)
�E�t�N�H�[�g���ŁA�����R�}���h���g����悤�ɂȂ���(�������A�����̓_�T�_�T)
�E�uoption {+/-}�I�v�V�������v�ŃI�v�V��������ݒ�/�폜�ł���悤�ɂȂ����B
�E�uoption +dots�v�ŁADOS,OS/2 �ł��u...�v�Ƃ����p�X�����g����悤�ɂȂ����B
�E���_�C���N�g�����O�ŏ������Ă���(2.08�`)�̂��ANYADOS �ȊO�Ŕp�~�����B
    �� CMD.EXE �͍ŏ����� 2> ���T�|�[�g���Ă��āA����ɖ{�@�\�ׂ̈�
    �@�u2>&1 |�v�Ȃǂ��t�Ɏg���Ȃ��Ȃ��Ă��܂��Ă��邽�߁B
�E�u|&�v(�W���o�́E�W���G���[�o�͗����̃p�C�v�ڑ�)���T�|�[�g

2.11b (2002/09/20) , 2.10f (2002/09/20)
[���U]
�E�uset env=�v(���ϐ��̍폜)�A�uset env-=�v(���ϐ��̕����폜)��
�@�@�\���Ă��Ȃ������o�O(���Ȃ��?�`)���C��

2.11a (2002/09/14)
�E�h�L�������g���o�P�o�P������(2.11)�̂��C��
�EOS/2 �łŃR���p�C���ł��Ȃ������o�O(2.11)���C��
�EOS/2 �łł� STANDALONE ���[�h��^�ʖڂɎ���

2.11 (2002/09/08)
�Exscript �@�\�ǉ��p�b�`���捞��(NYACUS on NT�n�̂�:���Ӂ�UK-taniyama�l)
�ESTANDALONE ���[�h�A�����B
�Eoption prompt �` �Ńv�����v�g��ݒ�ł���悤�ɂ����B
  �� command.com/cmd.exe �Ƃ͕ʂɃv�����v�g��ݒ�ł��܂��B
�E& �g�p���ɗp���� start ��̏ڍׂ��uoption start �`�v�Ŏw��ł���悤�ɂ����B
  �� NT �n�œ�d���p�����܂񂾃R�}���h�� & ���s���邽�߂ɂ́A�����
     �uoption start "start """""�v�Ȃǂƒ�`���Ă��������B
�E�g���q CMD �̃t�@�C�����f�t�H���g�̃R�}���h���⊮�̑Ώۂɂ����B
�E�O��� __ ��t�������̂������R�}���h�Ƃ��ĔF������悤�ɂ����B
  (alias �� __alias__ �ł����p�\)
  �� �����R�}���h�Ɠ������̂̊֐������݂���ۂɗ��p�\�B

2.10e (2002/09/07)
�E�G�C���A�X�ȊO�� & ��t����ƁA�����u�ԓ�J����Ă��܂��o�O(2.10d)���C��

2.10d (2002/09/07)
�E�G�C���A�X�� & ��t���Ă��A�ʑ��Ŏ��s����Ȃ��o�O(2.10�`)���C��

2.10c (2002/09/02)
�E�uc:�v�ud:�v�Ȃǂɂ��h���C�u�ړ��������Ȃ��Ȃ��Ă����o�O(2.10�`)���C��

2.10b (2002/08/31)
�E�u# �` &�v���ustart # �v�ɃR���o�[�g����Ă��܂��o�O(2.10�`)���C��
  �� # �͍s�P�ʂŉ��߂���悤�ύX(���܂ł̓R�}���h�P��)

2.10a (2002/08/30)
�E���p�����܂ރp�X�̕⊮�����������Ȃ��Ă����o�O(2.10�`)���C��

2.10 (2002/08/30)
�E-r �I�v�V����(_nya �̕ς��ɓǂ݂��ރt�@�C�����w��\)
�ESTANDALONE ���[�h�A�p�~�B
�E�R�}���h�Z�p���[�^�� & ���g���ƁA�ʑ��Ŏ��s����悤�ɂ����B
  (�ufoo & �v�� �ustart foo�v�ɓ���)
�EOS/2 �łł� Ctrl-K , Ctrl-Y �ŃN���b�v�{�[�h�ǂݏ����ł���悤�ɂȂ����B
[���U]
�EPATH�Ŏw�肵�� dir �̉��ɁAsuffix �Ŏw�肵���t�@�C����u���ė��p����
  �ꍇ�A�X�y�[�X���� PATH ��������Ɖ��߂���Ă��Ȃ�
�Esuffix�Ŏw�肵���g���q�t�t�@�C�����A"�ł������Ē��ڌĂяo�����ꍇ
  suffix �̐ݒ肪�����Ȃ��B

2.09 (2002/08/17)
�EWindowsNT �n��� NYACUS �ŁA�J�[�\���������₷�������B
  �i�J�[�\���ړ��Ȃǂɒ���API���g�p����悤�ɂ����j
�E�ucd - �v�Œ��O�̃f�B���N�g����
�Epushd �� -h , -H �I�v�V������ǉ�
  �i�f�B���N�g���ȗ����̓��삪�upushd .�v�Ɠ����ɂȂ�j
�E�uset XX+="YY"�v�ŁA��d���p���͏����悤�ɂ����B
�@�iWin9x �ł́A���p���t���� PATH �͔F������Ȃ����߁j
[���U]
�Esource ,pushd �̈����ŁA�󔒂��܂ރp�X�������Ȃ������B
�EPATH �̒��Ɂuc:\Program Files\bin�v�Ȃǂ̃p�X���܂܂�Ă���ƁA
  ���̃f�B���N�g���̃R�}���h�ɑ΂��A�R�}���h���⊮�ł��Ȃ������B
�E�R�}���h�� "c:/Program Files/bin/space.bat" ���A
  "c:\Program Files/bin/space.bat" �̂悤�ɒu������Ă����B

2.08c (2002/06/23)
�E�����R�}���h�œ��{�ꂪ�����Ă��܂��o�O(2.07?�`)���C��.

2.08b (2002/06/15)
�E�V�F���̃l�X�e�B���O�ɏ���񐔂�����(�ő�50��)�B
  (source�E�֐��̖����Ăяo���ɂ��N���b�V������̈�)

2.08a (2002/05/27)
�EOS/2�ŁA�\�[�X����r���g�ł��Ȃ��Ȃ��Ă����̂��C���B
  (Windows�łł͓��ɖ��Ȃ�)

2.08 (2002/05/26)
�E! �����t�@�C������⊮����ۂɁA���p���ň͂ނ悤�ɂ����B
�E�W���G���[�o�͂̃��_�C���N�g�@�\(2>,2>>)
�E���_�C���N�g��t�@�C���p�X���Ɂu/�v���g����悤�ɂȂ����B
�E�⊮���\�����Ƀ\�[�g����悤�ɂ����B
�E�⊮�̎d���� Windows2000 �� CMD.EXE �����ɂ����B
    - �󔒕t���f�B���N�g����⊮����ۂł��A���p�������悤�ɂ����B
    - ���p�����⊮�Ώە�����̒��̔C�ӂ̈ʒu�Ɋ܂܂�Ă��Ă��A��菜��
      �悤�ɂ����B
    (��)
        ls c:/progr[TAB]              
            �� ls "c:/Program Files/"
        ls "c:/Program Files/"mo[TAB]
            �� ls "c:/Program Files/mozilla.org/"

2.07 (2002/03/17)
�E�֐��@�\(sub�`endsub)
�E�G�C���A�X�����̎d�l(2.04a�܂ł̒u���^)�ɖ߂��A�p�C�v��Ɏg����
  �悤�ɂ����B������ $T �͎g�p�ł��Ȃ��Ȃ����B
�Esource -h �ŁA�t�@�C������q�X�g����ǂ݂��߂�悤�ɂȂ����B
�ENYADOS �ł��Asource �̈����Ƀ����O�t�@�C�������g����悤�ɂ����B
  (���͍��܂ŃV���[�g�t�@�C���������g���Ă��Ȃ�����)
�Eif exist �̃t�@�C�����ɋ󔒂⃍���O�t�@�C�������g���Ă��Ȃ������̂�
  �C���B
�E%���ϐ�.split% �ŁA�󔒂��܂ރt�@�C���� "" �ň͂ނ悤�ɂ����B
�E�I�v�V���� multilinequote ���ݒ肳��Ă���Ƃ������A�����s�ɂ킽��
  "�`" ���L���ɂȂ�悤�ɂ����B

2.06b (2002/02/24)
�E�⊮�ŁA80���ȏ�̃p�X�������ꂽ�ꍇ�ɗ�����s�(���Ȃ�́`)���C��.
�E�G�C���A�X�̒u�����ʂ��q�X�g���[�ɓo�^����Ă��܂��s�(2.06�`)��
  �C��.
�EPROMPT �}�N���� $S���� , $A��& , $C��( , $F��) ��ǉ�.
  (set PROMPT=...�Ŗ����ɋ󔒂�u���Ȃ����߂̑�֏��u)

2.06a (2002/02/14)
�E����͂�������Ɨ����Ă��܂��s�(2.05�`)���C��.(NYACUS,NYAOS-II)

2.06 (2002/02/11)
�E�G�C���A�X�̒��ŁA!! �Ȃǂ��g���Ȃ��Ȃ��Ă����s�(2.05�`)�̂��C��.
�E_nya ���ɁA�G�C���A�X redo ���`
  (���O�Ɏ��s�����R�}���h��ʑ��ōĎ��s����)
�Eeval �R�}���h�̒ǉ�

2.05a (2002/01/21)
�ENYADOS�ŁA���L�[�Ȃǂ̓��͂������Ă��܂��Ă����s�(2.05�`)���C���B
  (NYACUS,NYAOS2 �ł͖��Ȃ�:dmc++���������Ƀo�O��������)

2.05 (2002/01/20)
�E�L�����b�g(^)�E���Ȃ���d���p��(")�ŁA�s���p���ł���悤�ɂȂ����B
�E����\���S�̂��P���C���Ɏ��߂邱�Ƃ��ł���悤�ɂȂ����B
    �� �P�s��
        �uforeach i A B C ; echo %i% ; end�v
        �uif a == a then echo true ; else echo false ; endif�v
       �Ə�����悤�ɂȂ����B
�E�p�C�v����(|)�̌�ɁA�G�C���A�X�R�}���h���g���u�Ȃ��v�Ȃ����B
  (��L�g���ɔ����d�l�ύX)
�E�Ή��R���p�C������ATurbo-C++ ���O���܂����B
�@�Ȍ�ANYADOS �� Digitalmars C++
        NYACUS �� Borland C++
        NYAOS2 �� emx/gcc
�@�ɂăR���p�C���������̂�z�z���܂��B

2.04a (2002/01/20)
�E�G�C���A�X��⊮����ƁA�G�C���A�X�����ς���Ă��܂�(�󔒂�������
  ��)�o�O���C���B
�Eendif �����s�����̂ɁA�v�����v�g�́uskip:else�v����������Ȃ�
�@�o�O���C���B
�Eelse �������Ȃ���s����ƁA���I�����Ă��܂��o�O���C���B

2.04 (2002/01/12)
�E�󔒁{�Z�~�R�����ɂ��A�}���`�X�e�[�g�����g
�Ealias �}�N���� $T(;),$B(|),$L(<),$G(>),$Q(`) ��ǉ�(DOSKEY�݊�)�B
�ECtrl-V �Ő��䕶������͂ł���悤�ɂ����B
�Ebindkey �ŁA����܂łɓo�^�����L�[�o�C���h��\���ł���悤�ɂ����B
�EVz�^�̒P��P�ʂ̃q�X�g���������Ȃ��Ȃ��Ă����̂��C���B

2.03 (2002/01/01)
�E�t�N�H�[�g�ɂ��R�}���h�o�͈��p�@�\
�E�R�}���h���C�����������Ď��s�ł��Ȃ������ꍇ�ɃG���[��\������悤��
  �����B(�������ANYACUS �̏ꍇ�A���ʂɃR�}���h�܂��̓t�@�C�������c��
  �\������Ă��܂�)
�Eprint����(�����̓���echo:�������������Ȃ�����)
�Ecd --basedir /? �ŗ����錏�֑Ώ�
�E�q�X�g���Ƀ}�b�`���Ȃ��ꍇ�A�G���[��\������悤�ɂ����B
�E�f�t�H���g�ō����P�x��Ⴍ�����B

2.02 (2001/11/23)
�E�q�X�g���Q��(previous)�ŁA�R�}���h���C�����Z���Ȃ�Ȃ�(�O�̖������c��)
  �s����C��.
�Eforeach �ŁA�t�@�C���̔�������肱�ڂ��s����C��.

2.01 (2001/11/18)
�E�⊮�̋��ʕ������o����2�o�C�g�����̕������E�����A�����Ă��܂��o�O��
  �����B�Č����@�F�uVirusScan�E�B���X�v�uVirusScan�p�^�[���v�Ƃ����f�B
  ���N�g�������A�ucd Virus�v�̌�A[TAB]�ƃ^�C�v����B
�EPROMPT�}�N�� $W �ǉ�
�Ecd �� --basedir �I�v�V������ǉ��B
�Epwd �R�}���h�������B

2.00 (2001/09/28)
�ENYAGOS �� NYACUS �ցANYAGOS/2 �� NYAOS-II �։���(NYADOS�͂��̂܂�)�B
�E�o�[�W�����ԍ��� NYAOS 1.xx �ƍ��킹�邽�߁A2.00 �ɏグ��B
�Eforeach �ŁA���ϐ��ł͂Ȃ��A�V�F���ϐ�(OPTION��`)��ύX����悤��
  ���A�g�p��A�O�̒l�𕜊�������悤�ɂ����B
�Eprompt �p�}�N�����A�ق� COMMAND.COM �݊��ɂ���(�~���b�ȊO)�B
�Ebindkey �R�}���h�Ŏg����@�\���� bash �����̂��̂ɂ��A�폜�n�̃L�[
  (CTRL-U,CTRL-W)�̋@�\�� bash �Ɠ����ɂ����B
�E�O���R�}���h�ɂ����Ă��A~ �����ϐ� HOME �̓��e�֒u���ł���悤��
  �����B
�E���ϐ� NYASHELL �p�~�B����� �I�v�V�����ϐ� nyatype ��p�ӁB
�E�I�v�V���� uncompletechar , width , mineditwidth ��p�ӁB
�Eif ���� == �̑O��ɋ󔒂������Ă��A������F���ł���悤�ɂ����B

0.28 (2001/09/09)
�ENYADOS �� DOS �Ŏg�p����ƁA�uStack overflow!�v�ƕ\�����ďI������
  ���܂��̂ɑΏ��i�P�ɃR���p�C�������Ȃ��Ă����炵���A�S�\�[�X�̍ăR��
  �p�C�������Œ������j�B

0.27 (2001/09/09)
�ENYAGOS ����� DOS,OS/2���� NYADOS �ŁA�����Ȃ��� pushd �������
  �J�����g�f�B���N�g�����L�����Ȃ��o�O���C���B

0.26 (2001/09/09)
�E�uset ���݂��Ȃ����ϐ����v�ŁA�S���ϐ����\������铮����C���B
  �u���ϐ���=�v�Ƃ����\������悤�ɂ����B
�E���ϐ� NYASHELL �ɋN���V�F����(�p�X���ɂ��炸:NYADOS,NYAGOS,
  NYAGOS2�̂����ꂩ)���N�����ɐݒ肷��悤�ɂ����B
�Epushd,popd,dirs�B
�Esavehist �I�v�V�����������Ȃ��Ȃ��Ă����o�O���C���B
�Ehistfilesize �I�v�V������ݒu�B
�E�G�C���A�X�p�}�N��($n,$n*,$*)�̒ǉ��B
�E�G�C���A�X�E�g���q�֘A�t�����p�C�v�̌�ł������l�ɂ����B
�E�g���q�֘A�t�����������A�X�N���v�g�����t���p�X�ɒu������悤�ɂ����B
�E-S �I�v�V�����̔p�~�B

0.25 (2001/08/26)
�EVz ���C�N�q�X�g���̃T�|�[�g(���҂������܂���)

0.24 (2001/08/25)
�ENYAGOS �ł� standalone �I�v�V����������ɓ����悤�ɂȂ����B
�Eforeach �ŁA�l�� 0 �̎��Aend �߂܂ŃX�L�b�v����悤�ɂ����B
�E-f,-S �I�v�V�����̒ǉ�
�E�G�C���A�X���R�}���h���̕⊮���ɉ�����悤�ɂ����B
�ECTRL-C �� SHELL ���g���I�����Ă��܂�Ȃ��悤�ɂ����B
�Ebindkey �� _nya ���Ō����Ȃ��̂��C���B
�E�J�b�g���y�[�X�g�̃T�|�[�g(NYAGOS �ł̓N���b�v�{�[�h�ƃA�N�Z�X�\)
�E���ϐ��ɑ΂��鉉�Z�q(.defined,.split,.length)

0.23 (2001/07/28)
�Estandalone �I�v�V������ǉ��B(NYADOS�̂ݗL��)
�Esavehist �I�v�V������ǉ��B
�E�R�}���h���⊮�ŁA�f�B���N�g�����܂܂�Ȃ��_���C���B
�Eset += , set -= 
�Eforeach ��ǉ�

0.22 (2001/07/01)
�E�u!������v�u!?������?�v���T�|�[�g
�E_nya �ŁA�u���b�Nif���g����悤�ɂȂ����B
�EDEL �L�[���ʏ핶���ƔF������Ă���o�O�ɑΏ�
�E���O�Ɠ������e�̓��͂̓q�X�g���ɓ���Ȃ��悤�ɂ����B

0.21 (2001/06/17)
�E�u!�v�ɂ��q�X�g���̃T�|�[�g
�Ehistory �R�}���h�̃T�|�[�g

0.20 (2001/06/03)
�Eoption/unoption �R�}���h��p�ӁB
�E�����R�}���h�ŁA�p�C�v�E�o�̓��_�C���N�g�������悤�ɂ���
  (���̓��_�C���N�g�͖��Ӗ��Ȃ̂ŁA���T�|�[�g)

0.19 (2001/05/27)
�E�R�}���h���⊮���T�|�[�g(PATH�����ǂ�)
�E�g���q�E�G�C���A�X�̑啶���E����������ʂ��Ȃ��悤�ɂ����B

0.18 (2001/05/20)
�E�v���O�������̃f�B���N�g����؂�L���� / �����֒u������悤�ɂ����B
�Esuffix/unsuffix���߂�ǉ�

0.17 (2001/05/12)
�E�u0123456789�v��u\bin\ping�v�Ȃǈꕔ�̕��������͂���ƁA�ُ�I������
�@�o�O���C���B�����́A�n�b�V���l�� int �^���I�[�o�[�t���[���āA���ɂȂ���
�@���܂��Ă������߁BNYADOS �̂ݔ����BNYAGOS,NYAGOS/2 �ɂ͖����B
�EDigitalMars C++ �ŃR���p�C������ƁACtrl-P ��@�����ۂɁA�v�����^�o��
�@���[�h�ɂȂ��Ă��܂����ۂɑΏ��B

0.16 (2001/05/05)
�E���ϐ� WIDTH �����ʕ����擾����悤�ɂ����B
�E�v�����v�g����ʕ���蒷�����ɕҏW�ł��Ȃ��Ȃ錻�ۂɑΏ�
    - �ҏW�������ɂȂ��Ă��܂�峂��쏜
    - �ҏW����5���ȉ��̎��ɋ������s������悤�ɂ����B
�EEscape�L�[�ECtrl-U �����X�N���[���@�\�ɑΉ����Ă��Ȃ������̂��C���B

0.15 (2001/05/03)
�E���X�N���[���@�\
�E�V���[�g�t�@�C�����͈�v���邪�A�����O�t�@�C��������v���Ȃ��t�@�C����
�@�Ώۂɓ������ꍇ�A�⊮���ʂ��t�ɒZ���Ȃ��Ă��܂����ۂ��C���B
  (��FC:\MyD2 �Ƃ����t�H���_���쐬���āAC:\MyD �ŕ⊮���Ă݂�)

0.14 (2001/04/28)
�E�⊮�̍ہA�u.�v�u..�v���܂܂�Ȃ��悤�ɂ����B
�E�q�X�g���Q�Ƃ̕ύX
    �u1�v�u2�v�u3�v�u4�v�u5�v�Ɠ��͌�A�u3�v���Q�Ƃ��� Enter ���͂����ہA
    �u4�v�u5�v��j������悤�ɂ��Ă����d�l��p�~�����B
    (�v��Netscape���ł͂Ȃ��Atcsh �ɋ߂�����)
�ENYA*OS ���g,source���߂ɗ^���������� %1 %2 �ŎQ�Ƃł���悤�ɂ����B
�E�uif exist�v�uif �` == �`�v,goto�����T�|�[�g����(if errorlevel �́~)
�Eshift ���T�|�[�g
�ENYA*OS �ɗ^����ꂽ�����̃f�B���N�g���� chdir ����@�\��p�~
    (_nya*os �Ɂuif not (%1) == () cd %1�v�Ƃ����ꕶ�����邱�Ƃ�
     �{�@�\���������邱�Ƃ��\�Ȃ���)

0.13 (2001/04/14)
�ENYAGOS: ���z��ʂł�40�s�ȍ~�ɂȂ��Ă��A�o�b�N�X�y�[�X������ɓ����悤��
  �����B
�ENYAGOS: Ctrl-L �ŉ�ʂ��N���A�ł���悤�ɂȂ����B
�E�f�t�H���g�̃v�����v�g�� $p �����ɂȂ��Ă����̂� $p$g �ɂ����B
�Eiostream ���g��Ȃ��悤�ɂ��āA�v���O�����T�C�Y���팸
  (NYADOS�̏ꍇ�A�T�C�Y�� 66KB -> 44 KB )
�EOS/2��(NYAGOS2)-����

0.12 (2001/04/08)
�ENYADOS ���ԈႦ�� Small Model�ł� 0.11 �������[�X���Ă��܂����̂ŁA
  Compact Model�łōă����[�X�B
�ENYADOS �� Digitalmars C++ �ł��R���p�C���ł���悤�ɂ����B

0.11 (2001/04/07)
�ENYADOS�̃R���p�C�����f���� SMALL ���� COMPACT �֕ύX����B
    - ����ɔ����A���s�t�@�C���T�C�Y�� 48KB -> 66KB �֑���
    - �⊮�ł̃I�[�o�[�t���[�ɂ��s�������
�E�t�@�C�����⊮�ŁA/ ���g���Ă�����A�⊮�Ɏg�������� / ���g��
  �悤�ɂ����B
�E�t�@�C�����ۊǂŁA�󔒂��܂܂�Ă���p�X�ɑ΂��鏈���̒��U���B

0.10 (2001/03/31)
�ENYAGOS ����
�E�p�����[�^�Ƀf�B���N�g�����w�肷��ƁA������ chdir ����悤�ɂ����B
�Ecd2 �� cd �ɂ������A���̂悤�� cd ��ύX
    - ���ϐ�HOME������`�̎��A���������� cd �̓���� DOS �� cd �Ɠ���
    �@�ɂȂ�悤�ɂ���(����܂ł� C: �̃f�X�N�g�b�v�⃋�[�g�ֈړ����Ă�
    �@��)
    - ���݂��Ȃ��f�B���N�g���Ɉړ�����ۂɃG���[��������Əo���悤�ɂ����B
�E��d���p���Ƌ󔒂̗������܂ރp�X����⊮����ۂɁA�]���ɓ�d���p����
�@�⊮���Ă��܂������쏜
�E�N���X���C�u���������O�̂��̂ɕύX
    - ���s�t�@�C���T�C�Y�팸(54KB->48KB)
    - �ʖ���`���e����̏ꍇ�ɁA�ꗗ�\���ɏo�Ȃ������쏜

0.09 (2001/01/28)
�EC:\Windows �f�B���N�g�����t�@�C����⊮����ƁA�������s���ŗ�����
�@���ۂɑΏ��Ö@���{����...
�EVFAT��T�|�[�gOS(DOS,OS/2��VDM)�ł����삷��悤�ɂ����B

0.08 (2001/01/25pm)
�E�ʂ̃h���C�u�ɑ΂���⊮�ŁA�h���C�u�����������钎���쏜�B
�E�l�b�g���[�N�����̃t�@�C���ɑ΂���⊮�������Ȃ����������쏜�B
�Ecd2 ��ǉ�
�E�v���v���Z�X�@�\��ǉ�

0.07 (2001/01/25am)
�Ebindkey �R�}���h��ǉ�
�EV-Text����26�s�ڈڍs�ŁA�J�[�\������ֈړ����Ă��܂������쏜�B
  (����AV-Text�h���C�o�� Backspace�R�[�h�̈������o�O���Ă�Ǝv����ł�
   ��...�Ƃ������ƂŁABS�ł͂Ȃ��AESC[D ���g���悤�ɂ��܂���)

0.06 (2001/01/20)
�Esource �R�}���h��ǉ��B
�E�G�C���A�X�@�\��ǉ��B

0.05 (2001/01/13)
�ECtrl-L �ŉ�ʂ��N���A�ł���悤�ɂ����B
�Eset �Ŋ��ϐ���ύX�ł��Ȃ������̂ŁA�����R�}���h�Ƃ����B
�Eexit �ŏI���ł���悤�ɂ���(�����R�}���h��)�B
�E�h�L�������g���쐬����(����)
�E�v�����v�g�����ϐ�PROMPT����ǂނ悤�ɂ���(���܂ł͌Œ肾����)
�E_nyados ��ǂݍ��ނ悤�ɂ����B

0.04 (2001/01/11)
�E�t�@�C�����ŕ⊮�ŋ󔒂��܂ރt�@�C����������悤�ɂ����B

0.03 (2001/01/10)
�E�⊮���ꗗ�@�\
�E�J�[�\���L�[�T�|�[�g

0.02 (2001/01/08)
�E�f�t�H���g�F�𖾊D�F���甒�ɂ����B 
�E�v�����v�g�ŐԂ��J�����g�f�B���N�g����\������悤�ɂ����B 
�E�⊮��₪��̎��A�󔒂��₤�悤�ɂ����B 
�E�N�����Ƀ��S��\������悤�ɂ����B 
�ENull pointor assignment �̌�������ׂ����B 
�E�R�n���ɁAWindowsME ��ł̓�����m�F���Ă����������B

0.01 (2001/01/07) 
�ENYADOS���ŁI 

�A����
======

FULLNAME (SHELL) �̓t���[�\�t�g�E�F�A�ł��B
���[�U�́AGNU General Public License �ɏ]������A�{�\�t�g�E�F�A��
�g�p�E�����E���ρE�z�z�E���ϔł̔z�z�����邱�Ƃ��ł��܂��B
��� �t�R �O�́A�{�\�t�g�E�F�A�ɂ���Đ��������ہE��Q�Ɋւ���
��ؐӔC�𕉂��܂���B
�i�Ȃ��AGPL �ȊO�ł̍Ĕz�z�E���ς��A���k����������Ό������܂��j

�ŐV�ł̃o�C�i���E�\�[�X�́A���L�t�q�k����_�E�����[�h�\�ł��B
    http://nyaos.org

����E�o�O���|�[�g�E��Ă��������܂�����A�ȉ��܂ł��A�����������B
    iyahaya@nyaos.org

�{�\�t�g�E�F�A�J���ɂ�����A���̕��X�ɂ����͂��������܂����B

    �R�n �� �l        �r�m�r�e �l      �_�� ���j �l 
    ���� �T�[ �l      Average �l       �_�ސ�̕��� �l 
    ���V ���V �l      �z�K ��� �l     �Ê� �����F �l 
    blueday  �l       ���� �D �l       �X �a�M �l 
    �X�� �a�T �l      ���� �q�a �l     FUJI Goro �l 
    �z�K ��� �l      UK-taniyama �l   �铁�̎� �l 
    Susumu Chida �l   Nogue �l         �֓� ���� �l 
    T.Uchida �l       �M�X(gis_dur)�l  �����I �l
    ���� �� �l        Christoph Brendes�l  
    TEM �l            hideden �l       lukewarm �l
    �� ��V �l

���̏���؂�āA����\���グ�܂��B���肪�Ƃ��������܂����B
dnl vim:set sw=4 ts=8 et textmode: