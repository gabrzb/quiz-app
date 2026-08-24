import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  final List<Map<String, Object>> summaryData;
  const QuestionsSummary(this.summaryData, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summaryData.map((data) {
        return Row(
          children: [
            Text(((data['question_id'] as int) + 1).toString()),
            Column(
              children: [
                Text(data['question'] as String),
                Text(data['answer'] as String),
                Text(data['user_answer'] as String),
              ],
            )
          ],
        );
      }).toList(),
    );
  }
}
