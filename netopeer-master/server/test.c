/*
 * configure:4374: checking for nc_session_accept_tls in -lnetconf
configure:4399: gcc -o conftest -Wall -Wextra -O3    -DRCSID=\"$(IDNOGIT)\" -I/usr/include/libxml2   conftest.c -lnetconf  -lnetconf    -lxml2 >&5
<command-line>: warning: missing terminating " character
/tmp/cc4noHTn.o: In function `main':
conftest.c:(.text+0x7): undefined reference to `nc_session_accept_tls'
collect2: ld returned 1 exit status
configure:4399: $? = 1
configure: failed program was:
*/
 /* confdefs.h */
 #define PACKAGE_NAME "netopeer-server"
 #define PACKAGE_TARNAME "netopeer-server"
 #define PACKAGE_VERSION "0.8.0"
 #define PACKAGE_STRING "netopeer-server 0.8.0"
 #define PACKAGE_BUGREPORT ""
 #define PACKAGE_URL ""
 /* end confdefs.h.  */
 
 /* Override any GCC internal prototype to avoid an error.
    Use char because int might match the return type of a GCC
    builtin and then its argument prototype would still apply.  */
 #ifdef __cplusplus
 extern "C"
 #endif
 char nc_session_accept_tls ();
 int
 main ()
 {
 return nc_session_accept_tls ();
   ;
   return 0;
 }
