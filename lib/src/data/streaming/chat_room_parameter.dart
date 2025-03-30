import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_room_parameter.freezed.dart';
part 'chat_room_parameter.g.dart';

@freezed
class ChatRoomParameter with _$ChatRoomParameter {
  const factory ChatRoomParameter({
    required String roomId,
  }) = _ChatRoomParameter;

  factory ChatRoomParameter.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomParameterFromJson(json);
}
