#include <stdio.h>

int main()
{
	//declare need variables
    int toysGadgets = 0, age, currentAge;
    float savings, bdayMoney = 20; //bday money


	//ask user for the age
    printf("Input Anastasia's Age: ");
    scanf("%d", &age);

	//using the inputed age for the loop
    for(currentAge = 1; currentAge<=age;currentAge++){

        if(currentAge % 2 == 0) //even give money
        {
            bdayMoney = bdayMoney - 2.00;//2 pesos deduction every sum
            savings = savings + bdayMoney;//adding the received money as savaings
            bdayMoney = bdayMoney + 20;
        }else{
            toysGadgets++;//if odd increment toys or gadgets
        }
    }

	//print the outputs
    printf("====================\n");
    printf("Total Savings: P%.2f", savings);
    printf("\nTotal Collected Toys/Gadgets: %d\n\n", toysGadgets);

    return 0;
}
