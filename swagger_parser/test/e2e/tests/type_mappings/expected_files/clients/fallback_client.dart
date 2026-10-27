// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:your_package/date.dart';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/event.dart';

part 'fallback_client.g.dart';

@RestApi()
abstract class FallbackClient {
  factory FallbackClient(Dio dio, {String? baseUrl}) = _FallbackClient;

  @GET('/events')
  Future<List<Event>> getEvents({
    @Query('day') Date? day,
  });

  @MultiPart()
  @POST('/events')
  Future<Event> createEvent({
    @Part(name: 'day') required Date day,
    @Part(name: 'photo') File? photo,
  });
}
