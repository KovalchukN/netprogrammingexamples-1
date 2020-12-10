#ifndef _NETWORK_PROGRAMMING_SHARED_UDP_STRUCTS

#define _NETWORK_PROGRAMMING_SHARED_UDP_STRUCTS

struct MessagePacket {
    char* data;
};

struct WordPacket {
    char* data;
    char* text;
    int words;
};
#endif // !_NETWORK_PROGRAMMING_SHARED_UDP_STRUCTS
