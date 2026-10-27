// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_search_response_sealed.dart';
import '../models/invoices_request_body.dart';
import '../models/post_invoices_response.dart';
import '../models/put_trips_id_response.dart';

part 'fallback_client.g.dart';

@RestApi()
abstract class FallbackClient {
  factory FallbackClient(Dio dio, {String? baseUrl}) = _FallbackClient;

  @POST('/invoices')
  Future<PostInvoicesResponse> createInvoice({
    @Body() InvoicesRequestBody? body,
  });

  @PUT('/trips/{id}')
  Future<PutTripsIdResponse> updateTrip({
    @Path('id') required int id,
  });

  @GET('/search')
  Future<GetSearchResponseSealed> search();
}
