#include <stdio.h>
#include <limits.h>

int main(void)
{
    printf("The maximum size of int data type is %d.\n", INT_MAX);
    printf("The minimum value of int data type is %d.\n", INT_MIN);

    printf("The maximum size of long data type is %ld.\n", LONG_MAX);
    printf("The minimum size of long data type is %ld.\n", LONG_MIN);

    printf("The maximum size of char data type is %d.\n", CHAR_MAX);
    printf("The minimum size of char data type is %d.\n", CHAR_MIN);

    printf("The maximum size of short data type is %d.\n", SHRT_MAX);
    printf("The minimum size of short data type is %d.\n", SHRT_MIN);

    printf("The maximum size of unsigned int data type is %u.\n", UINT_MAX);

    printf("The maximum size of unsigned long data type is %lu.\n", ULONG_MAX);

    printf("The maximum size of unsigned char data type is %d.\n", UCHAR_MAX);
}