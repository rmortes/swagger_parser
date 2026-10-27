// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'put_trips_id_response_data.dart';

part 'put_trips_id_response.mapper.dart';

@MappableClass()
class PutTripsIdResponse with PutTripsIdResponseMappable {
  const PutTripsIdResponse({
    this.data,
  });
  final PutTripsIdResponseData? data;

  static PutTripsIdResponse fromJson(Map<String, dynamic> json) =>
      PutTripsIdResponseMapper.ensureInitialized()
          .decodeMap<PutTripsIdResponse>(json);
}
