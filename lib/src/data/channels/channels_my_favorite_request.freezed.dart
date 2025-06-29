// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_my_favorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsMyFavoriteRequest {
  int? get limit;
  bool? get noPaging;

  /// Create a copy of ChannelsMyFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsMyFavoriteRequestCopyWith<ChannelsMyFavoriteRequest> get copyWith =>
      _$ChannelsMyFavoriteRequestCopyWithImpl<ChannelsMyFavoriteRequest>(
          this as ChannelsMyFavoriteRequest, _$identity);

  /// Serializes this ChannelsMyFavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsMyFavoriteRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.noPaging, noPaging) ||
                other.noPaging == noPaging));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, noPaging);

  @override
  String toString() {
    return 'ChannelsMyFavoriteRequest(limit: $limit, noPaging: $noPaging)';
  }
}

/// @nodoc
abstract mixin class $ChannelsMyFavoriteRequestCopyWith<$Res> {
  factory $ChannelsMyFavoriteRequestCopyWith(ChannelsMyFavoriteRequest value,
          $Res Function(ChannelsMyFavoriteRequest) _then) =
      _$ChannelsMyFavoriteRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, bool? noPaging});
}

/// @nodoc
class _$ChannelsMyFavoriteRequestCopyWithImpl<$Res>
    implements $ChannelsMyFavoriteRequestCopyWith<$Res> {
  _$ChannelsMyFavoriteRequestCopyWithImpl(this._self, this._then);

  final ChannelsMyFavoriteRequest _self;
  final $Res Function(ChannelsMyFavoriteRequest) _then;

  /// Create a copy of ChannelsMyFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? noPaging = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      noPaging: freezed == noPaging
          ? _self.noPaging
          : noPaging // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsMyFavoriteRequest implements ChannelsMyFavoriteRequest {
  const _ChannelsMyFavoriteRequest({this.limit, this.noPaging});
  factory _ChannelsMyFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsMyFavoriteRequestFromJson(json);

  @override
  final int? limit;
  @override
  final bool? noPaging;

  /// Create a copy of ChannelsMyFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsMyFavoriteRequestCopyWith<_ChannelsMyFavoriteRequest>
      get copyWith =>
          __$ChannelsMyFavoriteRequestCopyWithImpl<_ChannelsMyFavoriteRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsMyFavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsMyFavoriteRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.noPaging, noPaging) ||
                other.noPaging == noPaging));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, noPaging);

  @override
  String toString() {
    return 'ChannelsMyFavoriteRequest(limit: $limit, noPaging: $noPaging)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsMyFavoriteRequestCopyWith<$Res>
    implements $ChannelsMyFavoriteRequestCopyWith<$Res> {
  factory _$ChannelsMyFavoriteRequestCopyWith(_ChannelsMyFavoriteRequest value,
          $Res Function(_ChannelsMyFavoriteRequest) _then) =
      __$ChannelsMyFavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, bool? noPaging});
}

/// @nodoc
class __$ChannelsMyFavoriteRequestCopyWithImpl<$Res>
    implements _$ChannelsMyFavoriteRequestCopyWith<$Res> {
  __$ChannelsMyFavoriteRequestCopyWithImpl(this._self, this._then);

  final _ChannelsMyFavoriteRequest _self;
  final $Res Function(_ChannelsMyFavoriteRequest) _then;

  /// Create a copy of ChannelsMyFavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? noPaging = freezed,
  }) {
    return _then(_ChannelsMyFavoriteRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      noPaging: freezed == noPaging
          ? _self.noPaging
          : noPaging // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
