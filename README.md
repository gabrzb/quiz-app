# Quiz App

An interactive Flutter quiz about Flutter fundamentals. The app presents a
series of multiple-choice questions with shuffled answers, tracks the user's
selections, and displays a final result screen showing the score and a detailed
answer summary. The quiz can then be restarted without relaunching the app.

The project demonstrates Flutter concepts such as stateful and stateless
widgets, screen changes driven by state, callbacks, custom data models, list
mapping, local image assets, Google Fonts, and scrollable content.

## Project Structure

```text
lib/
├── main.dart
├── quiz.dart
├── start_screen.dart
├── questions_screen.dart
├── results_screen.dart
├── answer_button.dart
├── data/
│   └── questions.dart
├── models/
│   └── quiz_question.dart
└── questions_summary/
    ├── questions_summary.dart
    ├── summary_item.dart
    └── question_identifier.dart
assets/
└── images/
    └── quiz-logo.png
```

## How to Run

1. Make sure [Flutter](https://docs.flutter.dev/get-started/install) is installed.
2. From the project directory, install the dependencies:

   ```bash
   flutter pub get
   ```

3. Run the app:

   ```bash
   flutter run
   ```