# 10 - Animated Logo

A premium animations showcase application combining simultaneous rotation and opacity fade-in effects with proper controller lifecycles.

## 🚀 Key Concepts Covered
- **Simultaneous Animations:** Coordinating multiple animations (`_rotationController` repeating, `_opacityController` forwarding once) on a single widget.
- **Tweens and Curves:** Customizing transition shapes using `Tween` maps and `CurvedAnimation` interpolations (linear rotation, ease-in-out opacity).
- **Resource Management:** Disposing of `AnimationController` channels inside the `dispose()` callback to prevent system memory leaks.

## 🛠️ Widgets & APIs Used
- `TickerProviderStateMixin` - Links the state lifecycle to frame ticks for smooth hardware-accelerated animations.
- `AnimationController` - Controls animation playbacks, loops, and durations.
- `AnimatedBuilder` - Optimizes rebuilding of specific widget subtrees during active animation frames.
- `FadeTransition` & `Transform.rotate` - Transforms and fades target assets using interpolated double values.

## 🏃 Run this Lab
To run this specific lab:
1. Navigate to this directory:
   ```bash
   cd 10_animated_logo
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. Run the application:
   ```bash
   flutter run
   ```
