#include <stdio.h>


// Print Fahrenheit-Celsius table for fahr = 0, 20, ..., 300
int main(void)
{
    // Declaring variables
    float fahr, celsius;

    // Initializing variables
    int step = 20;
    int lower = 20;
    int upper = 300;

    // Printing the table header
    printf("Fahrenheit\tCelsius\n");
    
    // Special case for fahr = 1
    fahr = 1;
    celsius = (5.0/9) * (fahr - 32);
    printf("%3.0f\t\t%6.1f\n", fahr, celsius);

    // Printing the table
    for (int i = lower; i <= upper; i += step)
    {
        fahr = i;
        celsius = (5.0/9) * (fahr - 32);
        printf("%3.0f\t\t%6.1f", fahr, celsius);
        printf("\n");
    }
}
