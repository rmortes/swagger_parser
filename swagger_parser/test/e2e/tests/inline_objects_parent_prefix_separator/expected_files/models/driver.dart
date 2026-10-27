// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'driver_truck.dart';

part 'driver.mapper.dart';

@MappableClass()
class Driver with DriverMappable {
  const Driver({
    this.name,
    this.truck,
  });
  final String? name;
  final Driver$Truck? truck;

  static Driver fromJson(Map<String, dynamic> json) =>
      DriverMapper.ensureInitialized().decodeMap<Driver>(json);
}
