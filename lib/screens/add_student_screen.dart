import 'package:flutter/material.dart';

class AddStudentScreen extends StatelessWidget {
  const AddStudentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Add Student'),
        ),
        body: Column(
            children: [
                TextField(
                    decoration: InputDecoration(
                        labelText: "Name"
                    ),
                ),
                
            ],
        ),
    );
  }
}