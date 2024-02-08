#include "expenses.h"

void Expenses::expenses()
{
    int choice;

    std::cout << "\n" << std::endl;
    std::cout << "1. Living Expenses" << std::endl;
	std::cout << "2. Budget Expenses" << std::endl;
	std::cout << "3. Paychecks" << std::endl;
    std::cout << "4. Back" << std::endl;

    do
	{
		std::cout << "Input:";
		std::cin >> choice;
	} while (choice < 1 || choice > 4);

    switch (choice)
    {
    case 1:
        
        livingExpenses();

        break;

    case 2:

        budgetExpenses();

        break;

    case 3:

        paychecks();
        
        break;

    case 4:

        /*IMPLEMENT A BACK FEATURE*/

        break;
    
    default:
        break;
    }
}

void Expenses::livingExpenses()
{

}

void Expenses::budgetExpenses()
{

}

void Expenses::paychecks()
{

}