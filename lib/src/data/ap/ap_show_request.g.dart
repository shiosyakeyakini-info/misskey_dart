// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ap_show_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApShowRequest _$ApShowRequestFromJson(Map<String, dynamic> json) =>
    _ApShowRequest(
      uri: _$JsonConverterFromJson<String, Uri?>(
        json['uri'],
        const NullableUriConverter().fromJson,
      ),
    );

Map<String, dynamic> _$ApShowRequestToJson(_ApShowRequest instance) =>
    <String, dynamic>{'uri': const NullableUriConverter().toJson(instance.uri)};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
