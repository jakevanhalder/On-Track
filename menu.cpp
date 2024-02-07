#include "menu.h"
#include "home.h"

void Menu::menu()
{
    int running = 1;

    while (running == 1)
    {
        std::cout << "1. Home" << std::endl;
		std::cout << "2. Planner" << std::endl;
		std::cout << "3. Expenses" << std::endl;
        std::cout << "4. Exit" << std::endl;

        int choice = 0; // getting the choice the user wants to make

        do
		{
			std::cout << "Input:";
			std::cin >> choice;
		} while (choice < 1 || choice > 4);

        switch (choice)
        {
        case 1:
            Home home;

            home.home();

            break;
        
        case 2:

            break;
        
        case 3:
            break;

        case 4:
            running = 0;
            
            break;

        default:
            break;
        }
    }
    
}