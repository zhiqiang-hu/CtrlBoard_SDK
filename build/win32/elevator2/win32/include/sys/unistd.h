#ifndef ITP_SYS_UNISTD_H
#define ITP_SYS_UNISTD_H

#undef __STDC__
#define __STDC__ 1
#include <io.h>
#include <process.h>
#undef __STDC__
#define __STDC__ 0

#ifndef CFG_WIN32_FS_HW
    #include "C:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/include/direct.h"
#endif // !CFG_WIN32_FS_HW

#include <sys/types.h>

#ifdef __cplusplus
extern "C"
{
#endif

#define	F_OK	0
#define	R_OK	4
#define	W_OK	2
#define	X_OK	0

#define STDIN_FILENO    0       /* standard input file descriptor */
#define STDOUT_FILENO   1       /* standard output file descriptor */
#define STDERR_FILENO   2       /* standard error file descriptor */

#define _SC_OPEN_MAX                      4
#define _SC_PAGESIZE                      8
#define _SC_PAGE_SIZE                     _SC_PAGESIZE
#define _SC_GETPW_R_SIZE_MAX             51
#define _SC_MONOTONIC_CLOCK              69
#define dup _dup

int gethostname(char *__name, size_t __len);
unsigned sleep(unsigned int __seconds);
int usleep(useconds_t __useconds);
long sysconf(int __name );
pid_t fork(void);
int pipe(int __fildes[2]);
uid_t getuid(void);
pid_t getpid(void);
gid_t getgid(void);
int close(int s);
int read(int s, void *mem, size_t len);
int write(int s, const void *dataptr, size_t size);
int lseek(int file, int ptr, int dir);
int	daemon(int nochdir, int noclose);

#ifdef __cplusplus
}
#endif

#endif // ITP_SYS_UNISTD_H
