//
// Created by liangchangyou on 2018/3/4.
//

#include <stdio.h>
#define SPACE ' '
int main(){
    char ch;

    while ((ch = getchar()) != '\n') {
        if (ch = getchar() == SPACE) {
            putchar(ch);
        } else {
            putchar(ch + 1);
        }
        ch = getchar();
    }
    putchar(ch);

    return 0;

}