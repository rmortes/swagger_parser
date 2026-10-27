// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_invoices_response_data_status.mapper.dart';

@MappableEnum(defaultValue: GetInvoicesResponse$Data$Status.unknown)
enum GetInvoicesResponse$Data$Status {
  @MappableValue('paid')
  paid,

  @MappableValue('pending')
  pending,

  @MappableValue('unknown')
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<GetInvoicesResponse$Data$Status> get $valuesDefined => values
      .where((value) => value != GetInvoicesResponse$Data$Status.unknown)
      .toList();
}
