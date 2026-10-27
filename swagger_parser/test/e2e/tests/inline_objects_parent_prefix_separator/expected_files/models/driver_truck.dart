// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'driver_truck.mapper.dart';

@MappableClass()
class Driver$Truck with Driver$TruckMappable {
  const Driver$Truck({
    this.plate,
  });
  final String? plate;

  static Driver$Truck fromJson(Map<String, dynamic> json) =>
      Driver$TruckMapper.ensureInitialized().decodeMap<Driver$Truck>(json);
}
