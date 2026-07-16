import 'package:flutter/material.dart';
import 'quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Smart Quiz App"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.quiz,
                size: 100,
                color: Colors.indigo,
              ),

              const SizedBox(height: 20),

              const Text(
                "Welcome to Smart Quiz!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                "Test your Flutter knowledge by answering 10 multiple-choice questions.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 40),

              SizedBox(
                width: double.infinity,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => const QuizScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    "Start Quiz",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}