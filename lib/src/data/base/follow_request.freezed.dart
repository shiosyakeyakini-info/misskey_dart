// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowRequest {
  String get id;
  UserLite get followee;
  UserLite get follower;

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowRequestCopyWith<FollowRequest> get copyWith =>
      _$FollowRequestCopyWithImpl<FollowRequest>(
          this as FollowRequest, _$identity);

  /// Serializes this FollowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.followee, followee) ||
                other.followee == followee) &&
            (identical(other.follower, follower) ||
                other.follower == follower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, followee, follower);

  @override
  String toString() {
    return 'FollowRequest(id: $id, followee: $followee, follower: $follower)';
  }
}

/// @nodoc
abstract mixin class $FollowRequestCopyWith<$Res> {
  factory $FollowRequestCopyWith(
          FollowRequest value, $Res Function(FollowRequest) _then) =
      _$FollowRequestCopyWithImpl;
  @useResult
  $Res call({String id, UserLite followee, UserLite follower});

  $UserLiteCopyWith<$Res> get followee;
  $UserLiteCopyWith<$Res> get follower;
}

/// @nodoc
class _$FollowRequestCopyWithImpl<$Res>
    implements $FollowRequestCopyWith<$Res> {
  _$FollowRequestCopyWithImpl(this._self, this._then);

  final FollowRequest _self;
  final $Res Function(FollowRequest) _then;

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? followee = null,
    Object? follower = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      followee: null == followee
          ? _self.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserLite,
      follower: null == follower
          ? _self.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get followee {
    return $UserLiteCopyWith<$Res>(_self.followee, (value) {
      return _then(_self.copyWith(followee: value));
    });
  }

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get follower {
    return $UserLiteCopyWith<$Res>(_self.follower, (value) {
      return _then(_self.copyWith(follower: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FollowRequest implements FollowRequest {
  const _FollowRequest(
      {required this.id, required this.followee, required this.follower});
  factory _FollowRequest.fromJson(Map<String, dynamic> json) =>
      _$FollowRequestFromJson(json);

  @override
  final String id;
  @override
  final UserLite followee;
  @override
  final UserLite follower;

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowRequestCopyWith<_FollowRequest> get copyWith =>
      __$FollowRequestCopyWithImpl<_FollowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.followee, followee) ||
                other.followee == followee) &&
            (identical(other.follower, follower) ||
                other.follower == follower));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, followee, follower);

  @override
  String toString() {
    return 'FollowRequest(id: $id, followee: $followee, follower: $follower)';
  }
}

/// @nodoc
abstract mixin class _$FollowRequestCopyWith<$Res>
    implements $FollowRequestCopyWith<$Res> {
  factory _$FollowRequestCopyWith(
          _FollowRequest value, $Res Function(_FollowRequest) _then) =
      __$FollowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String id, UserLite followee, UserLite follower});

  @override
  $UserLiteCopyWith<$Res> get followee;
  @override
  $UserLiteCopyWith<$Res> get follower;
}

/// @nodoc
class __$FollowRequestCopyWithImpl<$Res>
    implements _$FollowRequestCopyWith<$Res> {
  __$FollowRequestCopyWithImpl(this._self, this._then);

  final _FollowRequest _self;
  final $Res Function(_FollowRequest) _then;

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? followee = null,
    Object? follower = null,
  }) {
    return _then(_FollowRequest(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      followee: null == followee
          ? _self.followee
          : followee // ignore: cast_nullable_to_non_nullable
              as UserLite,
      follower: null == follower
          ? _self.follower
          : follower // ignore: cast_nullable_to_non_nullable
              as UserLite,
    ));
  }

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get followee {
    return $UserLiteCopyWith<$Res>(_self.followee, (value) {
      return _then(_self.copyWith(followee: value));
    });
  }

  /// Create a copy of FollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get follower {
    return $UserLiteCopyWith<$Res>(_self.follower, (value) {
      return _then(_self.copyWith(follower: value));
    });
  }
}

// dart format on
