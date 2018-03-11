//
// Created by liangchangyou on 2018/2/27.
//


#include <stdio.h>
int main(){
    long num;
    long sum = 0L;
    _Bool input_is_good;

    printf("Please enter an integer to be summed");
    printf("(q to quit):");
    input_is_good = (scanf("%ld", &num) == 1);

    while (input_is_good) {
        sum += num;
        printf("please enter next integer (q to quit):");
        input_is_good = (scanf("%ld", &num) == 1);
    }

    printf("Those integers sum to %ld.\n", sum);
}