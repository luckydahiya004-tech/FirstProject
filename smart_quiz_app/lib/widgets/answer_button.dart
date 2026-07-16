import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String text;
  final VoidCallback onTap;
  final bool isSelected;

  const AnswerButton({
    super.key,
    required this.text,
    required this.onTap,
    required this.isSelected,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(18),
          backgroundColor:
              isSelected ? Colors.indigo : Colors.grey.shade200,
          foregroundColor:
              isSelected ? Colors.white : Colors.black,
        ),
        onPressed: onTap,
        child: Text(
          text,
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}