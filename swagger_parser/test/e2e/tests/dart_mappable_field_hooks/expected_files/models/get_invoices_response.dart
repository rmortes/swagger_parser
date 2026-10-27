// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'provider.dart';
import 'get_invoices_response_data.dart';
import 'package:your_package/lenient_hooks.dart';

part 'get_invoices_response.mapper.dart';

@MappableClass()
class GetInvoicesResponse with GetInvoicesResponseMappable {
  const GetInvoicesResponse({
    required this.owner,
    this.data,
  });
  final Provider owner;
  @MappableField(
      hook: LenientHook<GetInvoicesResponse$Data>('GetInvoicesResponse.data'))
  final GetInvoicesResponse$Data? data;

  static GetInvoicesResponse fromJson(Map<String, dynamic> json) =>
      GetInvoicesResponseMapper.ensureInitialized()
          .decodeMap<GetInvoicesResponse>(json);
}
