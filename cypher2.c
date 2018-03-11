//
// Created by liangchangyou on 2018/3/4.
//

#include <stdio.h>
#include <ctype.h>

int main(){
    char ch;

    while ((ch = getchar()) != '\n') {
        if (isalpha(ch)) {
            putchar(ch + 1);
        } else {
            putchar(ch);
        }
    }
    putchar(ch);
    return 0;
}