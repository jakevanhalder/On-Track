#include "home.h"

void Home::home()
{
    int choice;

    std::cout << "\n" << std::endl;
    std::cout << "1. Maintenance" << std::endl;
	std::cout << "2. Kitchen" << std::endl;
	std::cout << "3. Car" << std::endl;
    std::cout << "4. Bathroom" << std::endl;
    std::cout << "5. Back" << std::endl;

    do
	{
		std::cout << "Input:";
		std::cin >> choice;
	} while (choice < 1 || choice > 5);

    switch (choice)
    {
    case 1:
        
        break;
    
    default:
        break;
    }
}

void Home::maintenance()
{

}

void Home::food()
{

}

void Home::car()
{

}

void Home::bathroom()
{

}