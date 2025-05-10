// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_history_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsHistoryRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of ChatRoomsHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsHistoryRequestCopyWith<ChatRoomsHistoryRequest> get copyWith =>
      _$ChatRoomsHistoryRequestCopyWithImpl<ChatRoomsHistoryRequest>(
          this as ChatRoomsHistoryRequest, _$identity);

  /// Serializes this ChatRoomsHistoryRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsHistoryRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatRoomsHistoryRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsHistoryRequestCopyWith<$Res> {
  factory $ChatRoomsHistoryRequestCopyWith(ChatRoomsHistoryRequest value,
          $Res Function(ChatRoomsHistoryRequest) _then) =
      _$ChatRoomsHistoryRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatRoomsHistoryRequestCopyWithImpl<$Res>
    implements $ChatRoomsHistoryRequestCopyWith<$Res> {
  _$ChatRoomsHistoryRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsHistoryRequest _self;
  final $Res Function(ChatRoomsHistoryRequest) _then;

  /// Create a copy of ChatRoomsHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomsHistoryRequest implements ChatRoomsHistoryRequest {
  const _ChatRoomsHistoryRequest({this.limit, this.sinceId, this.untilId});
  factory _ChatRoomsHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsHistoryRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of ChatRoomsHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsHistoryRequestCopyWith<_ChatRoomsHistoryRequest> get copyWith =>
      __$ChatRoomsHistoryRequestCopyWithImpl<_ChatRoomsHistoryRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsHistoryRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsHistoryRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatRoomsHistoryRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsHistoryRequestCopyWith<$Res>
    implements $ChatRoomsHistoryRequestCopyWith<$Res> {
  factory _$ChatRoomsHistoryRequestCopyWith(_ChatRoomsHistoryRequest value,
          $Res Function(_ChatRoomsHistoryRequest) _then) =
      __$ChatRoomsHistoryRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$ChatRoomsHistoryRequestCopyWithImpl<$Res>
    implements _$ChatRoomsHistoryRequestCopyWith<$Res> {
  __$ChatRoomsHistoryRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsHistoryRequest _self;
  final $Res Function(_ChatRoomsHistoryRequest) _then;

  /// Create a copy of ChatRoomsHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_ChatRoomsHistoryRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
