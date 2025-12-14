import 'package:flutter/material.dart';
import '../data/project_data.dart';

class QuestionsScreen extends StatelessWidget {
  const QuestionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Interview Questions'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: ProjectData.interviewCategories.length,
        itemBuilder: (context, index) {
          final category = ProjectData.interviewCategories[index];
          return Card(
            margin: const EdgeInsets.only(bottom: 16),
            child: ExpansionTile(
              initiallyExpanded: index == 0,
              leading: CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primaryContainer,
                child: Text("${index + 1}"),
              ),
              title: Text(
                category.title,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                category.description,
                style: TextStyle(fontSize: 12, color: Colors.grey[700]),
              ),
              children: category.questions.map((q) {
                return ListTile(
                  title: Text(q),
                  leading: const Icon(Icons.question_answer_outlined, size: 18),
                  contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                );
              }).toList(),
            ),
          );
        },
      ),
    );
  }
}
