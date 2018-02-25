//
// Created by liangchangyou on 2017/12/10.
//

#include <stdio.h>

int main() {
    int choice = 0;
    printf("please input a number");
    scanf("%d", &choice);
    switch (choice) {
        case 1 :
            printf("%d", 1);
            break;
        case 2:
            printf("%d", 2);
            break;

        default:
            printf("test");
            break;
    }

    return 1;

}
