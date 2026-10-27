// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_search_response_variant1_data.mapper.dart';

@MappableClass()
class GetSearchResponseVariant1Data with GetSearchResponseVariant1DataMappable {
  const GetSearchResponseVariant1Data({
    this.query,
  });
  final String? query;

  static GetSearchResponseVariant1Data fromJson(Map<String, dynamic> json) =>
      GetSearchResponseVariant1DataMapper.ensureInitialized()
          .decodeMap<GetSearchResponseVariant1Data>(json);
}
