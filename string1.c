// string1

#include <stdio.h>

#define SLEN 81

int main(void) {
    char words[SLEN];
    puts("Enter a string,please.");
    gets(words);
    printf("Your string twice:\n");
    puts(words);
    puts("Done.");

    return 0;
}