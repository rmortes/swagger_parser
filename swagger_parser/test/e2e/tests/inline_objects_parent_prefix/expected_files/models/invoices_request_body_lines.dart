// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invoices_request_body_lines.mapper.dart';

@MappableClass()
class InvoicesRequestBodyLines with InvoicesRequestBodyLinesMappable {
  const InvoicesRequestBodyLines({
    this.amount,
  });
  final num? amount;

  static InvoicesRequestBodyLines fromJson(Map<String, dynamic> json) =>
      InvoicesRequestBodyLinesMapper.ensureInitialized()
          .decodeMap<InvoicesRequestBodyLines>(json);
}
