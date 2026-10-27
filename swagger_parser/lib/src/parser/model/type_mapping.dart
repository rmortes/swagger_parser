import 'package:meta/meta.dart';

/// {@template type_mapping}
/// Maps a schema `type` (and optionally `format`) to a custom type.
///
/// Example: `type: string, format: date` to a `Date` class of your own,
/// imported from `package:your_package/date.dart`.
/// {@endtemplate}
@immutable
final class TypeMapping {
  /// {@macro type_mapping}
  const TypeMapping({
    required this.schemaType,
    required this.targetType,
    this.schemaFormat,
    this.import,
  });

  /// Schema `type` to match, e.g. `string`
  final String schemaType;

  /// Schema `format` to match, e.g. `date`.
  /// If `null`, any format matches.
  final String? schemaFormat;

  /// Type used in the generated code, e.g. `Date`
  final String targetType;

  /// Import added to every generated file that uses [targetType]
  final String? import;

  /// Whether this mapping applies to the given schema [type] and [format]
  bool matches(String type, String? format) =>
      type == schemaType && (schemaFormat == null || schemaFormat == format);

  @override
  String toString() =>
      'TypeMapping(schemaType: $schemaType, schemaFormat: $schemaFormat, '
      'targetType: $targetType, import: $import)';
}
