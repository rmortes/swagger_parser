// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_invoices_response_data_lines.mapper.dart';

@MappableClass()
class GetInvoicesResponse$Data$Lines
    with GetInvoicesResponse$Data$LinesMappable {
  const GetInvoicesResponse$Data$Lines({
    this.amount,
  });
  final num? amount;

  static GetInvoicesResponse$Data$Lines fromJson(Map<String, dynamic> json) =>
      GetInvoicesResponse$Data$LinesMapper.ensureInitialized()
          .decodeMap<GetInvoicesResponse$Data$Lines>(json);
}
