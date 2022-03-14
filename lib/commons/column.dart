class EditableColumn {
  final String key;
  final String title;
  final double? widthFactor;
  final bool? editable;
  final bool useOnlyNumbers;

  EditableColumn({
    required this.key,
    required this.title,
    this.widthFactor,
    this.editable = false,
    this.useOnlyNumbers = false,
  });
}
