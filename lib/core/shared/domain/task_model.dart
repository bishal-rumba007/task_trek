


import 'package:task_trek/core/shared/domain/task_status.dart';

class Task {
  String name;
  DateTime dueDate;
  TaskStatus status;
  String notes;

  Task({
    required this.name,
    required this.dueDate,
    required this.status,
    required this.notes,
  });
}