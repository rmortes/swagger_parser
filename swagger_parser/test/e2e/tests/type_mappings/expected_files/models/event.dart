// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:your_package/date.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'event.mapper.dart';

@MappableClass()
class Event with EventMappable {
  const Event({
    required this.day,
    required this.startsAt,
    this.endDay,
    this.holidays,
    this.name,
  });
  final Date day;
  final DateTime startsAt;
  final Date? endDay;
  final List<Date>? holidays;
  final String? name;

  static Event fromJson(Map<String, dynamic> json) =>
      EventMapper.ensureInitialized().decodeMap<Event>(json);
}
