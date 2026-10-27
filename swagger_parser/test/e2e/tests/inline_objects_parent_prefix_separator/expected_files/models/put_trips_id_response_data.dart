// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'driver.dart';

part 'put_trips_id_response_data.mapper.dart';

@MappableClass()
class PutTripsIdResponse$Data with PutTripsIdResponse$DataMappable {
  const PutTripsIdResponse$Data({
    this.driver,
  });
  final Driver? driver;

  static PutTripsIdResponse$Data fromJson(Map<String, dynamic> json) =>
      PutTripsIdResponse$DataMapper.ensureInitialized()
          .decodeMap<PutTripsIdResponse$Data>(json);
}
