import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_delete_request.freezed.dart';
part 'antennas_delete_request.g.dart';

@freezed
abstract class AntennasDeleteRequest with _$AntennasDeleteRequest {
  const factory AntennasDeleteRequest({
    String? antennaId,
  }) = _AntennasDeleteRequest;

  factory AntennasDeleteRequest.fromJson(Map<String, Object?> json) => _$AntennasDeleteRequestFromJson(json);
}
