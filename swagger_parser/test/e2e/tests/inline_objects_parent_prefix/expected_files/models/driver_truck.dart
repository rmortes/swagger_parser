// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'driver_truck.mapper.dart';

@MappableClass()
class DriverTruck with DriverTruckMappable {
  const DriverTruck({
    this.plate,
  });
  final String? plate;

  static DriverTruck fromJson(Map<String, dynamic> json) =>
      DriverTruckMapper.ensureInitialized().decodeMap<DriverTruck>(json);
}
