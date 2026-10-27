// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'post_invoices_response_data_provider.mapper.dart';

@MappableClass()
class PostInvoicesResponse$Data$Provider
    with PostInvoicesResponse$Data$ProviderMappable {
  const PostInvoicesResponse$Data$Provider({
    this.name,
  });
  final String? name;

  static PostInvoicesResponse$Data$Provider fromJson(
          Map<String, dynamic> json) =>
      PostInvoicesResponse$Data$ProviderMapper.ensureInitialized()
          .decodeMap<PostInvoicesResponse$Data$Provider>(json);
}
