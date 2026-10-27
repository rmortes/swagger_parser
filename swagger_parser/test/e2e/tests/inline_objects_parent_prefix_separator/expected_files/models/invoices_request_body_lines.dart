// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'invoices_request_body_lines.mapper.dart';

@MappableClass()
class InvoicesRequestBody$Lines with InvoicesRequestBody$LinesMappable {
  const InvoicesRequestBody$Lines({
    this.amount,
  });
  final num? amount;

  static InvoicesRequestBody$Lines fromJson(Map<String, dynamic> json) =>
      InvoicesRequestBody$LinesMapper.ensureInitialized()
          .decodeMap<InvoicesRequestBody$Lines>(json);
}
