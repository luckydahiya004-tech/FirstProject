import 'dart:io';

class Expense {
  String description;
  double amount;

  Expense(this.description, this.amount);

  @override
  String toString() {
    return "$description - ₹${amount.toStringAsFixed(2)}";
  }

  String toFileString() {
    return "$description,$amount";
  }
}

List<Expense> expenses = [];
const String fileName = "expenses.txt";

void main() {
  loadExpenses();

  while (true) {
    print("\n====== Expense Tracker ======");
    print("1. Add Expense");
    print("2. View Expenses");
    print("3. View Total Expenses");
    print("4. Save Expenses");
    print("5. Exit");

    stdout.write("Enter your choice: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        addExpense();
        break;

      case '2':
        viewExpenses();
        break;

      case '3':
        calculateTotal();
        break;

      case '4':
        saveExpenses();
        break;

      case '5':
        saveExpenses();
        print("Expenses saved successfully.");
        print("Thank you for using Expense Tracker!");
        return;

      default:
        print("Invalid Choice!");
    }
  }
}

void addExpense() {
  stdout.write("Enter Description: ");
  String description = stdin.readLineSync()!;

  stdout.write("Enter Amount: ");
  double amount = double.parse(stdin.readLineSync()!);

  expenses.add(Expense(description, amount));

  print("Expense Added Successfully!");
}

void viewExpenses() {
  if (expenses.isEmpty) {
    print("No Expenses Found.");
    return;
  }

  print("\n----- Expense List -----");

  for (int i = 0; i < expenses.length; i++) {
    print("${i + 1}. ${expenses[i]}");
  }
}

void calculateTotal() {
  double total = 0;

  for (Expense expense in expenses) {
    total += expense.amount;
  }

  print("Total Expenses = ₹${total.toStringAsFixed(2)}");
}

void saveExpenses() {
  File file = File(fileName);

  List<String> data = [];

  for (Expense expense in expenses) {
    data.add(expense.toFileString());
  }

  file.writeAsStringSync(data.join("\n"));
}

void loadExpenses() {
  File file = File(fileName);

  if (!file.existsSync()) {
    return;
  }

  List<String> lines = file.readAsLinesSync();

  for (String line in lines) {
    List<String> parts = line.split(',');

    if (parts.length == 2) {
      expenses.add(
        Expense(
          parts[0],
          double.parse(parts[1]),
        ),
      );
    }
  }
}