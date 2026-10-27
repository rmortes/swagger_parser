// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'invoices_request_body_lines.dart';

part 'invoices_request_body.mapper.dart';

@MappableClass()
class InvoicesRequestBody with InvoicesRequestBodyMappable {
  const InvoicesRequestBody({
    this.lines,
  });
  final List<InvoicesRequestBodyLines>? lines;

  static InvoicesRequestBody fromJson(Map<String, dynamic> json) =>
      InvoicesRequestBodyMapper.ensureInitialized()
          .decodeMap<InvoicesRequestBody>(json);
}
