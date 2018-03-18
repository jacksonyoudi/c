//
// Created by liangchangyou on 2018/3/11.
//


#include <stdio.h>

#define MONTHS 12

int main(void) {
    const int days[MONTHS] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

//    int index;


    for (int index = 0; index < MONTHS; index++){
        printf("Month %2d has %2d days.\n", index + 1, days[index]);
    }

    return 0;
}