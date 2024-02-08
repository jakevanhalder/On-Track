#ifndef PLANNER_H
#define PLANNER_H

#include "includes.h"

class Planner
{
public:
    /**
     * Name: planner()
     * 
     * This function handles everything related to planning.
     * It provides a central point for controlling the user's experience
     * within the application's planning context.
     * 
     * Date created: 2/7/2024
    */
    void planner();

    /**
     * Name: shoppingList()
     * 
     * This function helps the user create a shopping list. The user will
     * be able to add, edit, or remove items in their shopping list.
     * 
     * Date created: 2/8/2024
    */
    void shoppingList();

    /**
        * Name: blockSchedule()
        * 
        * This function helps the user quickly create a block schedule so that 
        * they can organize their day into sections of rest and activity.
        * The user will be able to edit this list, remove tasks, or delete the list entirely.
        * 
        * Date created: 2/8/2024
    */
    void blockSchedule();

    /**
     * Name: toDoList()
     * 
     * This function helps the user create a weekly to-do list so that they can see their 
     * tasks for the week. The user can create, edit, or remove tasks from this weekly to-do
     * list. The user will also be able to print out all of their tasks for the week.
     * 
     * Date created: 2/8/2024
     */
    void toDoList();

    /**
     * Name: mealList()
     * 
     * This function helps the user create a weekly meal list to help plan out their meals
     * for the week. The user will be able to create, edit, or remove meals. The user will 
     * also be able to print out the list of meals for the week and their associating day.
     * 
     * Date created: 2/8/2024
     * */ 
    void mealList();
};

#endif PLANNER_H