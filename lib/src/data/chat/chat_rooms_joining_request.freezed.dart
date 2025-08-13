// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_joining_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsJoiningRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsJoiningRequestCopyWith<ChatRoomsJoiningRequest> get copyWith =>
      _$ChatRoomsJoiningRequestCopyWithImpl<ChatRoomsJoiningRequest>(
          this as ChatRoomsJoiningRequest, _$identity);

  /// Serializes this ChatRoomsJoiningRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsJoiningRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatRoomsJoiningRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsJoiningRequestCopyWith<$Res> {
  factory $ChatRoomsJoiningRequestCopyWith(ChatRoomsJoiningRequest value,
          $Res Function(ChatRoomsJoiningRequest) _then) =
      _$ChatRoomsJoiningRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatRoomsJoiningRequestCopyWithImpl<$Res>
    implements $ChatRoomsJoiningRequestCopyWith<$Res> {
  _$ChatRoomsJoiningRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsJoiningRequest _self;
  final $Res Function(ChatRoomsJoiningRequest) _then;

  /// Create a copy of ChatRoomsJoiningRequest
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
class _ChatRoomsJoiningRequest implements ChatRoomsJoiningRequest {
  const _ChatRoomsJoiningRequest({this.limit, this.sinceId, this.untilId});
  factory _ChatRoomsJoiningRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsJoiningRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsJoiningRequestCopyWith<_ChatRoomsJoiningRequest> get copyWith =>
      __$ChatRoomsJoiningRequestCopyWithImpl<_ChatRoomsJoiningRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsJoiningRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsJoiningRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatRoomsJoiningRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsJoiningRequestCopyWith<$Res>
    implements $ChatRoomsJoiningRequestCopyWith<$Res> {
  factory _$ChatRoomsJoiningRequestCopyWith(_ChatRoomsJoiningRequest value,
          $Res Function(_ChatRoomsJoiningRequest) _then) =
      __$ChatRoomsJoiningRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$ChatRoomsJoiningRequestCopyWithImpl<$Res>
    implements _$ChatRoomsJoiningRequestCopyWith<$Res> {
  __$ChatRoomsJoiningRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsJoiningRequest _self;
  final $Res Function(_ChatRoomsJoiningRequest) _then;

  /// Create a copy of ChatRoomsJoiningRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_ChatRoomsJoiningRequest(
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
