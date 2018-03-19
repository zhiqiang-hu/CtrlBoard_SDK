#ifndef ITP_SIGNAL_H
#define ITP_SIGNAL_H

#include <sys/signal.h>
#include "C:/Program Files (x86)/Microsoft Visual Studio 12.0/VC/include/signal.h"

typedef unsigned long sigset_t;

#ifdef SIG_BLOCK
    #undef SIG_BLOCK
#endif
#define SIG_BLOCK 1     /* set of signals to block */

#ifdef SIGHUP
    #undef SIGHUP
#endif
#define SIGHUP    1     /* hangup */
#ifdef SIGQUIT
    #undef SIGQUIT
#endif
#define SIGQUIT   3     /* quit */
#ifdef SIGPIPE
    #undef SIGPIPE
#endif
#define SIGPIPE   13    /* write on a pipe with no one to read it */
#ifdef SIGALRM
    #undef SIGALRM
#endif
#define SIGALRM   14    /* alarm clock */
#ifdef SIGCHLD
    #undef SIGCHLD
#endif
#define SIGCHLD   20    /* to parent on child stop or exit */
#ifdef SIGVTALRM
    #undef SIGVTALRM
#endif
#define SIGVTALRM 26    /* virtual time alarm */
#ifdef SIGPROF
    #undef SIGPROF
#endif
#define SIGPROF   27    /* profiling time alarm */
#ifdef SIGWINCH
    #undef SIGWINCH
#endif
#define SIGWINCH  28    /* window changed */
#ifdef SIGUSR1
    #undef SIGUSR1
#endif
#define SIGUSR1   30    /* user defined signal 1 */

#endif // ITP_SIGNAL_H