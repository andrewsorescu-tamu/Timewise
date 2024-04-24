This repository contains everything I have coded related to an app I am working with some of the other members of Cohort 1 of Aggies in TECH. We are coding this app for BUSN 489, otherwise known as the “Building a Platform” class. This class focuses on developing mobile applications with Swift and xCode.

Here is an overview of all the files in the ‘Timewise’ xCode project I created:

- ‘Task.swift’: defines the model for a “task” (tasks are what users record themselves doing)
  
- ‘Category.swift’: defines the model for a “category” (categories can be assigned to tasks so that they can later be grouped by type. The user can add their own categories. They could categorize tasks based on what class they’re from, or whether or not the task is even schoolwork in the first place)
  
- ‘TaskManager.swift’: Defines the array which holds a list of tasks and the array which holds a list of categories. Also defines the functions which automatically add tasks and categories to the array whenever the user inputs the information for a new task or category
  
- ‘ContentView.swift’: A content view file that creates a screen that allows the user to input the details about a task (its name, category, due date, and expected duration). The content view file is not integrated with the rest of the files. It simply exists as an outline of what the “task addition” screen will eventually look like and how it will eventually be interacted with. 

Finally, I included a screenshot of the aforementioned screen in the repository.

These files certainly do not constitute the entire app. However, they are a good starting point for me while my fantastic teammates work on coding other parts of the app. 
