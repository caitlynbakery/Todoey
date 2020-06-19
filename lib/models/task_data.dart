import 'package:flutter/material.dart';
import 'package:todoeyflutter/models/task.dart';
import 'dart:collection';

class Data extends ChangeNotifier {
  List<Task> _tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Cheese'),
    Task(name: 'Stan SKZ'),
  ];

  UnmodifiableListView<Task> get tasks {
    return UnmodifiableListView(_tasks);
  }

  int get taskCount {
    return _tasks.length;
  }

  void addItem(String newTaskTitle) {
    final task = Task(name: newTaskTitle);
    _tasks.add(task);
    notifyListeners();
  }
}
