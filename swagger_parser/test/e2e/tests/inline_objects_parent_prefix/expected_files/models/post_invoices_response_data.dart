// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_invoices_response_data_status.dart';
import 'post_invoices_response_data_provider.dart';

part 'post_invoices_response_data.mapper.dart';

@MappableClass()
class PostInvoicesResponseData with PostInvoicesResponseDataMappable {
  const PostInvoicesResponseData({
    this.id,
    this.status,
    this.provider,
  });
  final int? id;
  final PostInvoicesResponseDataStatus? status;
  final PostInvoicesResponseDataProvider? provider;

  static PostInvoicesResponseData fromJson(Map<String, dynamic> json) =>
      PostInvoicesResponseDataMapper.ensureInitialized()
          .decodeMap<PostInvoicesResponseData>(json);
}
