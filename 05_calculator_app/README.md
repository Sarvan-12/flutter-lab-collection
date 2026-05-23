# 05 - Calculator App

A functional mathematical calculator app demonstrating parsed text inputs, handling type safety, conditional branches, and basic arithmetic computations.

## 🚀 Key Concepts Covered
- **Numeric Inputs & Parsing:** Restricting the input fields to numbers only and parsing strings safely using `double.tryParse()`.
- **Division by Zero Protection:** Safeguarding division calculations using ternary operations to prevent runtime crashes.
- **Dynamic Calculation Layout:** Handling operations in a single switch-case function triggered by layout action button clicks.

## 🛠️ Widgets Used
- `TextField` - Utilizes `keyboardType: TextInputType.number` to pop up a numeric keyboard on mobile devices.
- `Row` with `MainAxisAlignment.spaceEvenly` - Evenly spreads the mathematical operators across the screen width.
- `Text` - Computes and renders the result string dynamically.

## 🏃 Run this Lab
To run this specific lab:
1. Navigate to this directory:
   ```bash
   cd 05_calculator_app
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. Run the application:
   ```bash
   flutter run
   ```
