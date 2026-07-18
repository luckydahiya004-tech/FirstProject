import 'package:flutter/material.dart';
import 'welcome_screen.dart';

class ResultScreen extends StatelessWidget {
  final int score;
  final int totalQuestions;

  const ResultScreen({
    super.key,
    required this.score,
    required this.totalQuestions,
  });

  @override
  Widget build(BuildContext context) {
    int incorrectAnswers = totalQuestions - score;
    double percentage = (score / totalQuestions) * 100;

    String message;

    if (percentage >= 80) {
      message = "🎉 Excellent!";
    } else if (percentage >= 60) {
      message = "😊 Good Job!";
    } else if (percentage >= 40) {
      message = "👍 Keep Practicing!";
    } else {
      message = "📚 Try Again!";
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Quiz Result"),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(25),
          child: Card(
            elevation: 8,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: const EdgeInsets.all(25),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.emoji_events,
                    size: 90,
                    color: Colors.amber,
                  ),

                  const SizedBox(height: 20),

                  Text(
                    message,
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 25),

                  Text(
                    "Your Score",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.grey.shade700,
                    ),
                  ),

                  const SizedBox(height: 10),

                  Text(
                    "$score / $totalQuestions",
                    style: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),

                  const SizedBox(height: 30),

                  ListTile(
                    leading: const Icon(Icons.check_circle,
                        color: Colors.green),
                    title: const Text("Correct Answers"),
                    trailing: Text(
                      "$score",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  ListTile(
                    leading: const Icon(Icons.cancel,
                        color: Colors.red),
                    title: const Text("Incorrect Answers"),
                    trailing: Text(
                      "$incorrectAnswers",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  ListTile(
                    leading: const Icon(Icons.percent,
                        color: Colors.blue),
                    title: const Text("Percentage"),
                    trailing: Text(
                      "${percentage.toStringAsFixed(1)}%",
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  const SizedBox(height: 35),

                  SizedBox(
                    width: double.infinity,
                    height: 55,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.refresh),
                      label: const Text(
                        "Restart Quiz",
                        style: TextStyle(fontSize: 18),
                      ),
                      onPressed: () {
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (_) =>
                                const WelcomeScreen(),
                          ),
                          (route) => false,
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}