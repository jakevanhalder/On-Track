#include "planner.h"

void Planner::planner()
{
    int choice;

    std::cout << "\n" << std::endl;
    std::cout << "1. Shopping List" << std::endl;
	std::cout << "2. Block Schedule" << std::endl;
	std::cout << "3. Weekly To-Do List" << std::endl;
    std::cout << "4. Weekly Meal List" << std::endl;
    std::cout << "5. Back" << std::endl;

    do
	{
		std::cout << "Input:";
		std::cin >> choice;
	} while (choice < 1 || choice > 5);

    switch (choice)
    {
    case 1:
        
        shoppingList();

        break;

    case 2:

        blockSchedule();

        break;

    case 3:

        toDoList();

        break;

    case 4:

        mealList();

        break;

    case 5:

        /*IMPLEMENT A BACK FEATURE*/

        break;
    
    default:
        break;
    }
}

void Planner::shoppingList()
{

}

void Planner::blockSchedule()
{

}

void Planner::toDoList()
{

}

void Planner::mealList()
{

}