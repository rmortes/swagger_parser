// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'get_search_response_variant1_data.dart';
import 'get_search_response_variant2_data.dart';

part 'get_search_response_sealed.mapper.dart';

@MappableClass(includeSubClasses: [
  GetSearchResponseSealedVariant1,
  GetSearchResponseSealedVariant2
])
sealed class GetSearchResponseSealed with GetSearchResponseSealedMappable {
  const GetSearchResponseSealed();

  static GetSearchResponseSealed fromJson(Map<String, dynamic> json) {
    return GetSearchResponseSealedDeserializer.tryDeserialize(json);
  }
}

extension GetSearchResponseSealedDeserializer on GetSearchResponseSealed {
  static GetSearchResponseSealed tryDeserialize(Map<String, dynamic> json) {
    try {
      return GetSearchResponseSealedVariant1Mapper.ensureInitialized()
          .decodeMap<GetSearchResponseSealedVariant1>(json);
    } catch (_) {}
    try {
      return GetSearchResponseSealedVariant2Mapper.ensureInitialized()
          .decodeMap<GetSearchResponseSealedVariant2>(json);
    } catch (_) {}

    throw FormatException(
        'Could not determine the correct type for GetSearchResponseSealed from: $json');
  }
}

@MappableClass()
class GetSearchResponseSealedVariant1 extends GetSearchResponseSealed
    with GetSearchResponseSealedVariant1Mappable {
  @override
  final GetSearchResponseVariant1$Data? data;

  const GetSearchResponseSealedVariant1({
    required this.data,
  });
}

@MappableClass()
class GetSearchResponseSealedVariant2 extends GetSearchResponseSealed
    with GetSearchResponseSealedVariant2Mappable {
  @override
  final GetSearchResponseVariant2$Data? data;

  const GetSearchResponseSealedVariant2({
    required this.data,
  });
}
