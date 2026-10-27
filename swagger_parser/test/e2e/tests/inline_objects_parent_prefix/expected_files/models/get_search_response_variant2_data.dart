// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_search_response_variant2_data.mapper.dart';

@MappableClass()
class GetSearchResponseVariant2Data with GetSearchResponseVariant2DataMappable {
  const GetSearchResponseVariant2Data({
    this.total,
  });
  final int? total;

  static GetSearchResponseVariant2Data fromJson(Map<String, dynamic> json) =>
      GetSearchResponseVariant2DataMapper.ensureInitialized()
          .decodeMap<GetSearchResponseVariant2Data>(json);
}
