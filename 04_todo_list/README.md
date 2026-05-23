# 04 - Todo List

A dynamic task management application illustrating lists, dynamic widgets, and deleting items from state arrays.

## 🚀 Key Concepts Covered
- **Dynamic List Rendering:** Using `ListView.builder` for building lists dynamically based on array content.
- **Handling Scrollable Views:** Nesting scrollable lists under non-scrollable widgets using `Expanded`.
- **List Manipulation:** Adding items (`tasks.add()`) and removing items (`tasks.removeAt()`) dynamically with state refreshes.

## 🛠️ Widgets Used
- `ListView.builder` - Efficiently builds dynamic scrolled lists using an index-based item builder.
- `Card` & `ListTile` - Arranges layout cleanly with titles and side icons/actions.
- `Expanded` - Forces the dynamic list to consume remaining screen height constraints.
- `IconButton` - Custom clickable icon to trigger the delete command.

## 🏃 Run this Lab
To run this specific lab:
1. Navigate to this directory:
   ```bash
   cd 04_todo_list
   ```
2. Fetch dependencies:
   ```bash
   flutter pub get
   ```
3. Run the application:
   ```bash
   flutter run
   ```
