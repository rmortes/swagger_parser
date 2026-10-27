// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'post_invoices_response_data_provider.mapper.dart';

@MappableClass()
class PostInvoicesResponseDataProvider
    with PostInvoicesResponseDataProviderMappable {
  const PostInvoicesResponseDataProvider({
    this.name,
  });
  final String? name;

  static PostInvoicesResponseDataProvider fromJson(Map<String, dynamic> json) =>
      PostInvoicesResponseDataProviderMapper.ensureInitialized()
          .decodeMap<PostInvoicesResponseDataProvider>(json);
}
