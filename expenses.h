#ifndef EXPENSES_H
#define EXPENSES_H

#include "includes.h"

class Expenses
{
public:
    /**
     * Name: expenses()
     * 
     * This function handles everything related to the users expenses.
     * It provides a central point for controlling the users experience
     * within the application's expenses context.
     * 
     * Date created: 2/8/2024
    */
    void expenses();

private:

    /**
        * Name: livingExpenses()
        * 
        * This function tracks the users daily/monthly/yearly expenses.
        * The user can see their average spending as well as track individual
        * purchases. The user will be able to create, edit, or remove purchases.
        * 
        * Date created: 2/8/2024
    */
    void livingExpenses();

    /**
     * Name: budgetExpenses()
     * 
     * This function aims to help the user budget their expenses. The user
     * can create categories in which they can enter how much money they
     * would want to set aside for the month as well as update each category
     * as money is spent.
     * 
     * Date created: 2/8/2024 
     */
    void budgetExpenses();

    /**
     * Name: paychecks()
     * 
     * This function keeps track of the users paychecks.
     * 
     * Date created: 2/8/2024
    */
   void paychecks();

};

#endif