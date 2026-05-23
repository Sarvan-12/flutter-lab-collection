# 08 - Navigation Demo

A multi-page routing application demonstrating Flutter's routing stack mechanisms using imperative navigator pushes and pops.

## 🚀 Key Concepts Covered
- **Navigator Routing Stack:** Navigating forward (`Navigator.push`) and returning backward (`Navigator.pop`) through the widget page history stack.
- **Material Routing Animations:** Utilizing standard platform transitions via `MaterialPageRoute`.
- **Decoupled Screen Structures:** Separating screen layouts into individual stateless widgets (`HomeScreen` and `SecondScreen`).

## 🛠️ Widgets & APIs Used
- `Navigator` - Imperatively manages a stack of Route objects.
- `MaterialPageRoute` - Modal route that replaces the entire screen with platform-adaptive transitions.
- `ElevatedButton` - Action buttons that trigger push/pop routing commands.

## 🏃 Run this Lab
To run this specific lab:
1. Navigate to this directory:
   ```bash
   cd 08_navigation_demo
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. Run the application:
   ```bash
   flutter run
   ```
