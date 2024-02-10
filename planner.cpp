#include "planner.h"

void Planner::planner()
{
    int choice = 0;

    std::cout << "\n";
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
    int choice = 0, running = 1, quantity, addMore = 1, writeChoice = 0;
    std::string newName, newItem, line;

    std::ifstream readFile;
    std::ofstream writeFile;
    std::vector<shoppingListTask> shoppingListTasks;

    
    while (running == 1)
    { 
        std::cout << "\n";
        std::cout << "1. Create New Shopping List" << std::endl;
        std::cout << "2. Find Shopping List" << std::endl;
        std::cout << "3. Back" << std::endl;

        do
        {
            std::cout << "Input: ";
            std::cin >> choice;
        } while (choice < 1 || choice > 3);

        switch (choice)
        {
        case 1:

            writeFile.open("/home/jake/onTrack/On-Track/data/shoppingListData.csv");

            if(!writeFile.is_open())
            {
                std::cout << "Error opening shoppingListData.csv" << std::endl;
            }

            addMore = 1;
            writeFile << "name,item,quantity" << std::endl;

            while(addMore == 1)
            {
                std::cout << "Enter a name for your new shopping list: ";
                std::cin >> newName;
                std::cout << "\n";
                std::cout << "Enter item name: ";
                std::cin >> newItem;
                std::cout << "\n";
                std::cout << "Enter the quantity of the new item: ";
                std::cin >> quantity;

                writeFile << newName << "," << newItem << "," << quantity << std::endl;

                std::cout << "Add more items?" << std::endl;
                std::cout << "1. Yes" << std::endl;
                std::cout << "2. No" << std::endl;
                std::cout << "Input: ";

                do
                {
                    std::cin >> writeChoice;
                } while (writeChoice < 1 || writeChoice > 2);
                
                if(writeChoice == 2)
                {
                    addMore = 0;
                }
            }

            break;

        case 2:

            readFile.open("/home/jake/onTrack/On-Track/data/shoppingListData.csv");

            if(!readFile.is_open())
            {
                std::cout << "Error opening shoppingListData.csv" << std::endl;
            }

            break;

        case 3:

            running = 0;

            break;
        
        default:
            break;
        }
    }
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