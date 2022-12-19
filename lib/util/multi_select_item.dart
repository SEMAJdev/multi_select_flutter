import 'package:flutter/material.dart';
/// A model class used to represent a selectable item.
class MultiSelectItem<T> {
  final T value;
  final String label;
  final Widget? imageWidget;
  bool selected = false;

  MultiSelectItem(this.value, this.label, this.imageWidget);
}
