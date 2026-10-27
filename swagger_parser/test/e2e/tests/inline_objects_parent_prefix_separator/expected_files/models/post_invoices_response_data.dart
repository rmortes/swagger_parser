// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_invoices_response_data_status.dart';
import 'post_invoices_response_data_provider.dart';

part 'post_invoices_response_data.mapper.dart';

@MappableClass()
class PostInvoicesResponse$Data with PostInvoicesResponse$DataMappable {
  const PostInvoicesResponse$Data({
    this.id,
    this.status,
    this.provider,
  });
  final int? id;
  final PostInvoicesResponse$Data$Status? status;
  final PostInvoicesResponse$Data$Provider? provider;

  static PostInvoicesResponse$Data fromJson(Map<String, dynamic> json) =>
      PostInvoicesResponse$DataMapper.ensureInitialized()
          .decodeMap<PostInvoicesResponse$Data>(json);
}
