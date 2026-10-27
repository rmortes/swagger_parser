// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_invoices_response_data.dart';

part 'post_invoices_response.mapper.dart';

@MappableClass()
class PostInvoicesResponse with PostInvoicesResponseMappable {
  const PostInvoicesResponse({
    this.success,
    this.data,
  });
  final bool? success;
  final PostInvoicesResponse$Data? data;

  static PostInvoicesResponse fromJson(Map<String, dynamic> json) =>
      PostInvoicesResponseMapper.ensureInitialized()
          .decodeMap<PostInvoicesResponse>(json);
}
