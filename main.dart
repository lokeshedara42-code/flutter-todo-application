import 'package:flutter/material.dart';

import 'models/task.dart';
import 'screens/add_task_screen.dart';
import 'screens/edit_task_screen.dart';
import 'screens/home_screen.dart';
import 'screens/task_details_screen.dart';

void main() {
  runApp(const TodoApplication());
}

class TodoApplication extends StatelessWidget {
  const TodoApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter To-Do Application',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/add': (context) => const AddTaskScreen(),
        '/details': (context) {
          final task = ModalRoute.of(context)!.settings.arguments as Task;
          return TaskDetailsScreen(task: task);
        },
        '/edit': (context) {
          final task = ModalRoute.of(context)!.settings.arguments as Task;
          return EditTaskScreen(task: task);
        },
        '/about': (context) => const AboutScreen(),
      },
    );
  }
}

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text('About Project'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 800),
          child: Padding(
            padding: EdgeInsets.all(width < 600 ? 20 : 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.checklist_rounded, size: 80),
                const SizedBox(height: 20),
                Text(
                  'Flutter To-Do Application',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const SizedBox(height: 12),
                const Text(
                  'A simple task management application demonstrating '
                  'Flutter widgets, responsive UI, Navigator and Named Routes.',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('Back to Tasks'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
