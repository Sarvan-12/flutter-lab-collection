# 12 - Quiz App

An interactive trivia game featuring dynamic option list builders, game-state logic engines, score calculation rules, and conditional UI redirection.

## 🚀 Key Concepts Covered
- **Stateful Game Engine:** Managing question offsets, matching indices, and computing score tallies using variables (`i` and `score`).
- **Dynamic Conditional Screens:** Displaying quiz content and result scores contextually by evaluating conditional boundaries (`i >= questions.length`) directly within the build tree.
- **Dynamic List Mapping:** Transforming text choice arrays into collections of interactive buttons utilizing the spread operator (`...`) combined with key-value map iterations (`.asMap().entries.map()`).

## 🛠️ Widgets & Layouts Used
- `ElevatedButton` - Action selection options that dispatch selection handlers.
- `Container` - Introduces sizing constraints (`double.infinity` to stretch buttons to full width) and edge margins.
- `Column` - Arranges layout components vertically.

## 🏃 Run this Lab
To run this specific lab:
1. Navigate to this directory:
   ```bash
   cd 12_quiz_app
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. Run the application:
   ```bash
   flutter run
   ```
