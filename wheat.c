//
// Created by liangchangyou on 2018/2/27.
//

#include <stdio.h>
#define  SQUARES 64

int main(){
    const double CROP =  2E16;
    double current, total;
    int count = 1;


    printf("Square\tgrains\ttotal\t");
    printf("fraction of \n");
    printf("\tadded\tgrains\t");
    total = current = 1.0;
    printf("%4d %13.2e %12.2e %12.2e\n", count, current, total, total / CROP);
    while (count < SQUARES) {
        count = count + 1;
        current = 2.0 * current;
        total = total + current;
        printf("%4d %13.2e %12.2e %12.2e\n", count, current, total, total / CROP);
    }
    printf("Thats all.\n");


    return 0;
}