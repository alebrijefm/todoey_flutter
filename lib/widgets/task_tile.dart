import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'this is a task',
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      trailing: Checkbox(
        value: false,
        onChanged: null,
      ),
    );
  }
}
