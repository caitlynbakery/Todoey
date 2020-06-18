import 'package:flutter/material.dart';
import 'package:todoeyflutter/models/task.dart';

class Data extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Cheese'),
    Task(name: 'Stan SKZ'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
