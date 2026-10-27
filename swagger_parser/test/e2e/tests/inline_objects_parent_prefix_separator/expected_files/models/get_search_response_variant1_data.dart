// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_search_response_variant1_data.mapper.dart';

@MappableClass()
class GetSearchResponseVariant1$Data
    with GetSearchResponseVariant1$DataMappable {
  const GetSearchResponseVariant1$Data({
    this.query,
  });
  final String? query;

  static GetSearchResponseVariant1$Data fromJson(Map<String, dynamic> json) =>
      GetSearchResponseVariant1$DataMapper.ensureInitialized()
          .decodeMap<GetSearchResponseVariant1$Data>(json);
}
