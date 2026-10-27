// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'provider.mapper.dart';

@MappableClass()
class Provider with ProviderMappable {
  const Provider({
    this.name,
  });
  final String? name;

  static Provider fromJson(Map<String, dynamic> json) =>
      ProviderMapper.ensureInitialized().decodeMap<Provider>(json);
}
