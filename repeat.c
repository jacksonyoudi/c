//
// Created by liangchangyou on 2018/3/20.
//

#include <stdio.h>
int main(int argc, char *argv[]) {
    int count;

    for (count = 1; count < argc; count++) {
        printf("%d:%s\n",count, argv[count]);
    }
    return 0;

}