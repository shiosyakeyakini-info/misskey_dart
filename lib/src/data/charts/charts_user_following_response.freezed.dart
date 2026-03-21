// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserFollowingResponse {
  ChartsUserFollowingLocal get local;
  ChartsUserFollowingRemote get remote;

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingResponseCopyWith<ChartsUserFollowingResponse>
      get copyWith => _$ChartsUserFollowingResponseCopyWithImpl<
              ChartsUserFollowingResponse>(
          this as ChartsUserFollowingResponse, _$identity);

  /// Serializes this ChartsUserFollowingResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserFollowingResponse &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUserFollowingResponse(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserFollowingResponseCopyWith<$Res> {
  factory $ChartsUserFollowingResponseCopyWith(
          ChartsUserFollowingResponse value,
          $Res Function(ChartsUserFollowingResponse) _then) =
      _$ChartsUserFollowingResponseCopyWithImpl;
  @useResult
  $Res call({ChartsUserFollowingLocal local, ChartsUserFollowingRemote remote});

  $ChartsUserFollowingLocalCopyWith<$Res> get local;
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class _$ChartsUserFollowingResponseCopyWithImpl<$Res>
    implements $ChartsUserFollowingResponseCopyWith<$Res> {
  _$ChartsUserFollowingResponseCopyWithImpl(this._self, this._then);

  final ChartsUserFollowingResponse _self;
  final $Res Function(ChartsUserFollowingResponse) _then;

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_self.copyWith(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemote,
    ));
  }

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalCopyWith<$Res> get local {
    return $ChartsUserFollowingLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote {
    return $ChartsUserFollowingRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserFollowingResponse implements ChartsUserFollowingResponse {
  const _ChartsUserFollowingResponse(
      {required this.local, required this.remote});
  factory _ChartsUserFollowingResponse.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingResponseFromJson(json);

  @override
  final ChartsUserFollowingLocal local;
  @override
  final ChartsUserFollowingRemote remote;

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserFollowingResponseCopyWith<_ChartsUserFollowingResponse>
      get copyWith => __$ChartsUserFollowingResponseCopyWithImpl<
          _ChartsUserFollowingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserFollowingResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserFollowingResponse &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUserFollowingResponse(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserFollowingResponseCopyWith<$Res>
    implements $ChartsUserFollowingResponseCopyWith<$Res> {
  factory _$ChartsUserFollowingResponseCopyWith(
          _ChartsUserFollowingResponse value,
          $Res Function(_ChartsUserFollowingResponse) _then) =
      __$ChartsUserFollowingResponseCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsUserFollowingLocal local, ChartsUserFollowingRemote remote});

  @override
  $ChartsUserFollowingLocalCopyWith<$Res> get local;
  @override
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class __$ChartsUserFollowingResponseCopyWithImpl<$Res>
    implements _$ChartsUserFollowingResponseCopyWith<$Res> {
  __$ChartsUserFollowingResponseCopyWithImpl(this._self, this._then);

  final _ChartsUserFollowingResponse _self;
  final $Res Function(_ChartsUserFollowingResponse) _then;

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_ChartsUserFollowingResponse(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemote,
    ));
  }

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalCopyWith<$Res> get local {
    return $ChartsUserFollowingLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUserFollowingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote {
    return $ChartsUserFollowingRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

// dart format on
