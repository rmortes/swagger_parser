// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_search_response_variant2_data.mapper.dart';

@MappableClass()
class GetSearchResponseVariant2$Data
    with GetSearchResponseVariant2$DataMappable {
  const GetSearchResponseVariant2$Data({
    this.total,
  });
  final int? total;

  static GetSearchResponseVariant2$Data fromJson(Map<String, dynamic> json) =>
      GetSearchResponseVariant2$DataMapper.ensureInitialized()
          .decodeMap<GetSearchResponseVariant2$Data>(json);
}
