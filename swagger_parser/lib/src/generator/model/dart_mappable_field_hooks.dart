/// {@template dart_mappable_field_hooks}
/// DART & DART_MAPPABLE ONLY
/// Mapping hooks added to the nullable fields that hold a model or a list of
/// models, e.g. to decode them leniently: a field that fails to decode
/// becomes `null` instead of failing the whole response.
///
/// Each hook is a const `MappingHook` with one type argument (the model, or
/// the list item: nullable if the list allows nulls) and one positional
/// `String` argument (where the field is, `Class.json_key`):
/// `@MappableField(hook: LenientHook<Provider>('Invoice.provider'))`.
/// {@endtemplate}
class DartMappableFieldHooks {
  /// {@macro dart_mappable_field_hooks}
  const DartMappableFieldHooks({
    required this.objectHook,
    required this.import,
    this.listHook,
  });

  /// Hook for `Model?` fields, e.g. `LenientHook`
  final String objectHook;

  /// Hook for `List<Model>?` fields, e.g. `LenientListHook`.
  /// If `null`, list fields get no hook.
  final String? listHook;

  /// Import that declares the hooks
  final String import;

  @override
  String toString() =>
      'DartMappableFieldHooks(objectHook: $objectHook, listHook: $listHook, '
      'import: $import)';
}
