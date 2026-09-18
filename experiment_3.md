# Experiment 3 – Responsive User Interface

## Aim

To make the To-Do application adapt to different screen sizes using `MediaQuery` and `LayoutBuilder`.

## Concepts demonstrated

- `MediaQuery.of(context).size.width`
- `LayoutBuilder`
- Responsive padding
- Mobile/tablet breakpoint
- `Expanded`
- `ConstrainedBox`
- Avoiding unnecessary fixed screen widths

## Project implementation

The Home, Add Task, Edit Task, Details, and About screens use `MediaQuery` for screen-size-based spacing/text sizing. The Home screen uses `LayoutBuilder` to change horizontal padding when the available width is suitable for a tablet layout. `Expanded` is used for the task list so it can use the available vertical space.

## Result

The To-Do application UI adapts to different screen sizes and reduces the possibility of layout overflow.
