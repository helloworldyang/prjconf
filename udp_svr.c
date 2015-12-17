#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <errno.h>
#include <stdlib.h>
#include <arpa/inet.h>


int main(int argc, char **argv)
{
    struct sockaddr_in s_addr;
    struct sockaddr_in c_addr;
    int sock;
    socklen_t addr_len;
    int len;
    char buff[128*1024];
    FILE *pf = NULL;

    printf("SOCK_SEQPKT is %d, argc is %d\n",
            SOCK_SEQPACKET, argc);

    if ((sock = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP)) == -1) {
        perror("socket");
        exit(errno);
    } else
      printf("create socket.\n\r");

    memset(&s_addr, 0, sizeof(struct sockaddr_in));

    s_addr.sin_family = AF_INET;
    if (argc > 2 && argv[2])
    {
        unsigned short port = 0;
        port = atoi(argv[2]);
        printf("argv[2] is %s:%u\n", argv[2], port);
      s_addr.sin_port = htons(port);
    }
    else
      s_addr.sin_port = htons(7838);

    if (argc > 1 && argv[1])
    {
        printf("argv[1] is %s\n", argv[1]);
      s_addr.sin_addr.s_addr = inet_addr(argv[1]);
    }
    else
      s_addr.sin_addr.s_addr = htonl(INADDR_ANY);

      s_addr.sin_addr.s_addr = htonl(INADDR_ANY);

    if ((bind(sock, (struct sockaddr *) &s_addr, sizeof(s_addr))) == -1) {
        perror("bind");
        exit(errno);
    } else
      printf("bind address to socket port %d.\n\r", s_addr.sin_port);

    addr_len = sizeof(c_addr);
    char fnm[128];
    while (1) {
        len = recvfrom(sock, buff, sizeof(buff) - 1, 0,
                       (struct sockaddr *) &c_addr, &addr_len);
        if (len < 0) {
            perror("recvfrom");
            exit(errno);
        }
        printf("len %d\n", len);
        buff[len] = '\0';
        printf("recvfrom %s:%d, %s, saved to %s\n",
               inet_ntoa(c_addr.sin_addr), ntohs(c_addr.sin_port), buff, fnm);
        //pf = fopen(fnm, "w+");
        //fprintf(pf, buff);
        //fclose(pf);

    }
    return 0;
}

