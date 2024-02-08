#ifndef HOME_H
#define HOME_H

#include "includes.h"

class Home
{
public:
    /**
     * Name: home()
     * 
     * This function handles everything related to the home of the user.
     * It provides a central point for controlling the user's experience
     * withing the application's home context.
     * 
     * Date created: 2/7/2024
    */
    void home();

private:
    
    /**
     * Name: maintenance()
     * 
     * This function keeps track of the various maintenance involved around the users household.
     * Allowing the user to add, edit, or remove tasks by marking them as complete or deleting them. 
     * 
     * Date created: 2/7/2024
    */
    void maintenance();

    /**
     * Name: food()
     * 
     * This function keeps track of the food in the users household by tracking the quantity and expiration of
     * each individual food. The user will be able to view an extensive list of all of their food, search if they
     * have an ingredient, and also procure a list of food that is going to expire soon.
     * 
     * Date created: 2/7/2024
    */
    void food();

    /**
     * Name: car()
     * 
     * This function handles all of the information regarding the car(s) in the users household.
     * The user will be able to see the various maintenance done to their car and keep track of 
     * the last date that maintenance was issued to the car.
     * 
     * Date created: 2/7/2024
    */
    void car();

    /**
     * Name: bathroom()
     * 
     * This function keeps track of the various maintenance in the users bathroom. The user will be able
     * to procure a list of when various components of the bathroom were last cleaned.
     * 
     * Date created: 2/7/2024
    */
    void bathroom();
};

#endif