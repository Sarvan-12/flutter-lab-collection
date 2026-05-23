# 07 - Stopwatch App

A precision timing application demonstrating asynchronous update loops using Dart `Timer` and mathematical formatting of elapsed duration offsets.

## 🚀 Key Concepts Covered
- **Periodic Timer Loops:** Spawning a background update trigger via `Timer.periodic` running at 50ms intervals.
- **Stopwatch Tracker:** Utilizing Dart's internal CPU-linked `Stopwatch` for high-resolution timing.
- **Duration Formatting:** Formulating raw milliseconds into structured `HH:MM:SS:CC` time strings using integer division (`~/`), modulo (`%`), and `padLeft()`.
- **Button Styling Customization:** Injecting colored actions utilizing `ElevatedButton.styleFrom`.

## 🛠️ Widgets & APIs Used
- `Timer` & `Stopwatch` - Standard Dart libraries for scheduling events and measuring elapsed intervals.
- `Row` - Groups the Start, Stop, and Reset action controls horizontally.
- `ElevatedButton.styleFrom` - Configures background styling for each action type.

## 🏃 Run this Lab
To run this specific lab:
1. Navigate to this directory:
   ```bash
   cd 07_stopwatch_app
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. Run the application:
   ```bash
   flutter run
   ```
