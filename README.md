# todoey

# ListView
ListView is a scrollable widget that can hold multiple widgets. For example, the developer can add `ListTile`, `Text`, or `Icon` widgets.  

```dart
ListView(
      children: <Widget>[
        TaskTile(),
    ])
```

## ListTile
The ListTile is a conveni ent widget to organize the children of a ListView. It contains properties such as `title` and `trailing`.

```dart
ListTile(
      title: Text('This is a task'),
      trailing: Checkbox(
        value: false,
      ),
    );
```