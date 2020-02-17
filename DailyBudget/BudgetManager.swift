//
//  BudgetManager.swift
//  DailyBudget
//
//  Created by Jonathan T. Miles on 2/3/20.
//  Copyright © 2020 Jonathan T. Miles. All rights reserved.
//

import Foundation

class BudgetManager {
    /*
     
     TODO:
     
     v models for budget line items
     v enum for budget types
     CRUD for making new line items, updating them
     model for budget category totals
     array of line items? methods for reasigning lineItems to other arrays
     
     Should I make a type definition for money values? two decimal places; hard coded as USD or some other national currency
     
     values for setting budget
     methods for reporting current budget
     would love an elastic set of tools for declaring new tags and expanding new "columns" to work with
     ability to save to disk and load from there
     
     hard-coding values:
     food, groceries, transportation, discretionary
     starting totals
     day calculator for decrementing or incrementing available budget
     array of line item models (description, date, category enum, value)
     
     is there a spreadsheet or table framework?
     
     outside of hard-coding,
     budget category models with label and budget value types, and maybe a time length (daily, monthly)
     separate model controller for fetching and herding these models and their values
     a new controller (budget constructor?) for synthesizing and presenting all these types (just as a view manager), with each model manager being rewritten to have to be passed in a whole budget object which is then operated on (post-singleton, obviously)
     
     */
}
