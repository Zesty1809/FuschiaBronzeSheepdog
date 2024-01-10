// For compile cmp.sh and for running fbs

#include <stdio.h>

int main(void)
{
    int ch = getchar();

    while(ch = getchar() != EOF)
    {
        putchar(ch);
    }
}