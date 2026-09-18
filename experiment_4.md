# Experiment 4 – Navigator and Named Routes

## Aim

To implement navigation between multiple screens using Flutter Navigator and Named Routes.

## Screens

1. Home / Task List
2. Add Task
3. Task Details
4. Edit Task
5. About Project

## Concepts demonstrated

- `Navigator.pushNamed()`
- `Navigator.pop()`
- Named route registration using `MaterialApp.routes`
- `initialRoute`
- Navigation stack
- Passing data through route arguments
- Returning data from a screen using `Navigator.pop(context, value)`

## Project implementation

The Home screen navigates to Add, Details, Edit, and About screens. Add and Edit screens return task data to the Home screen. Task data is passed to Details and Edit screens through named route arguments.

## Result

The To-Do application contains multiple screens and demonstrates Navigator-based and Named Route navigation.
