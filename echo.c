//
// Created by liangchangyou on 2018/3/6.
//

#include <stdio.h>
int main(void){
    char ch;

    while ((ch = getchar()) != '#') {
        putchar(ch);
    }

    return 0;
}