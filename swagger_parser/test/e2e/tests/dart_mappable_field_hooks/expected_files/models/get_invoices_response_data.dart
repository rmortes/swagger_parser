// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'get_invoices_response_data_status.dart';
import 'provider.dart';
import 'get_invoices_response_data_lines.dart';
import 'package:your_package/lenient_hooks.dart';

part 'get_invoices_response_data.mapper.dart';

@MappableClass()
class GetInvoicesResponse$Data with GetInvoicesResponse$DataMappable {
  const GetInvoicesResponse$Data({
    this.invoiceNumber,
    this.status,
    this.provider,
    this.lines,
    this.previous,
    this.tags,
  });
  @MappableField(key: 'invoice_number')
  final String? invoiceNumber;
  @MappableField(
      hook: LenientHook<GetInvoicesResponse$Data$Status>(
          'GetInvoicesResponse\$Data.status'))
  final GetInvoicesResponse$Data$Status? status;
  @MappableField(
      hook: LenientHook<Provider>('GetInvoicesResponse\$Data.provider'))
  final Provider? provider;
  @MappableField(
      hook: LenientListHook<GetInvoicesResponse$Data$Lines>(
          'GetInvoicesResponse\$Data.lines'))
  final List<GetInvoicesResponse$Data$Lines>? lines;
  @MappableField(
      hook: LenientListHook<Provider?>('GetInvoicesResponse\$Data.previous'))
  final List<Provider?>? previous;
  final List<String>? tags;

  static GetInvoicesResponse$Data fromJson(Map<String, dynamic> json) =>
      GetInvoicesResponse$DataMapper.ensureInitialized()
          .decodeMap<GetInvoicesResponse$Data>(json);
}
