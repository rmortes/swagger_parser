// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'driver.dart';

part 'put_trips_id_response_data.mapper.dart';

@MappableClass()
class PutTripsIdResponseData with PutTripsIdResponseDataMappable {
  const PutTripsIdResponseData({
    this.driver,
  });
  final Driver? driver;

  static PutTripsIdResponseData fromJson(Map<String, dynamic> json) =>
      PutTripsIdResponseDataMapper.ensureInitialized()
          .decodeMap<PutTripsIdResponseData>(json);
}
