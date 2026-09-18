# Flutter To-Do Application

## Project Abstract

The To-Do List Application is a simple and user-friendly task management system designed to help users organize and manage their daily activities efficiently. The application allows users to create, update, delete, and mark tasks as completed. It provides a structured way to prioritize tasks and keep track of pending and completed activities. By maintaining tasks digitally, the application reduces the chances of forgetting important activities and improves productivity. The system is designed with an easy-to-use interface so that users can manage their tasks quickly and conveniently. Overall, the To-Do List Application provides an effective solution for personal task organization and time management.

## Flutter Lab Scope

This project is intentionally completed only up to:

- Experiment 2 – Flutter Widgets and layouts using Row, Column and Stack
- Experiment 3 – Responsive UI using MediaQuery and LayoutBuilder
- Experiment 4 – Navigation using Navigator and Named Routes

Experiment 1 is not included because it is basic setup/foundation work.

## Features

- Add a task
- Edit/update a task
- Delete a task
- Mark a task as completed
- View task details
- Responsive phone/tablet layout
- Multiple screens
- Navigator and Named Routes
- Local in-memory task data only

## Not Included

To keep the project within Experiment 4, this project does not use:

- Provider
- Firebase
- SQLite/database
- REST API
- GetX
- Riverpod
- Bloc
- Authentication
- Cloud storage

## Project Structure

```text
flutter-todo-application/
├── lib/
│   ├── main.dart
│   ├── models/
│   │   └── task.dart
│   ├── screens/
│   │   ├── home_screen.dart
│   │   ├── add_task_screen.dart
│   │   ├── task_details_screen.dart
│   │   └── edit_task_screen.dart
│   └── widgets/
│       └── task_card.dart
├── docs/
│   ├── experiment_2.md
│   ├── experiment_3.md
│   └── experiment_4.md
├── pubspec.yaml
├── analysis_options.yaml
└── .gitignore
```

## How to run

If Flutter is installed:

```bash
flutter pub get
flutter run
```

If you created an empty folder and copied these files into it, run:

```bash
flutter create .
flutter pub get
flutter run
```

The `flutter create .` command only generates the standard platform/project files; it does not replace the `lib` code in this project.

## Experiment-wise development

The `docs` folder explains which parts of the final application demonstrate each experiment.
