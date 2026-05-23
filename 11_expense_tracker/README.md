# 11 - Expense Tracker

A beautiful data-visualization utility illustrating form entry, map collections, dynamic color rotation, and integration with third-party graphing libraries (`fl_chart`).

## 🚀 Key Concepts Covered
- **Data Visualizations:** Integrating a third-party plotting package (`fl_chart`) to draw responsive custom UI graphics.
- **Dynamic Chart Sections:** Generating a collection of `PieChartSectionData` blocks mapped directly from standard Dart state collections (`List<Map<String, dynamic>>`).
- **Color Rotation Engines:** Implementing a simple index modulo operation (`_data.length % _colors.length`) to assign fresh contrasting color themes to newly logged category entries automatically.
- **Conditional Rendering:** Toggling between empty/fallback text placeholders and the chart views based on empty data checks.

## 🛠️ Widgets & Packages Used
- `fl_chart` - Powerhouse Flutter library offering custom rendering systems for Line, Bar, and Pie charts.
- `PieChart` - Renders sector slices sized proportionally to expense quantities.
- `TextField` - Utilizes `keyboardType: TextInputType.number` to ensure correct numeric entry constraints.

## 🏃 Run this Lab
To run this specific lab:
1. Navigate to this directory:
   ```bash
   cd 11_expense_tracker
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. Run the application:
   ```bash
   flutter run
   ```
