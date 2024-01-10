#include <stdio.h>

int main(void)
{
    long nc;

    nc = 0;

    for (nc = 0; getchar() != EOF; ++nc)
    {
        printf("%ld\n", nc);
    }
}