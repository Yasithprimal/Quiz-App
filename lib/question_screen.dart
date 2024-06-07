import 'package:flutter/material.dart';
import 'package:adv_basics/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'this is the question',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 20,
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'answer 1',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'answer 2',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'answer 3',
          ),
        ],
      ),
    );
  }
}
