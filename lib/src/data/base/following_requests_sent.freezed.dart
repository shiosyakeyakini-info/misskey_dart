// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'following_requests_sent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowingRequestsSent {
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;

  /// Create a copy of FollowingRequestsSent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowingRequestsSentCopyWith<FollowingRequestsSent> get copyWith =>
      _$FollowingRequestsSentCopyWithImpl<FollowingRequestsSent>(
          this as FollowingRequestsSent, _$identity);

  /// Serializes this FollowingRequestsSent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowingRequestsSent &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'FollowingRequestsSent(sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FollowingRequestsSentCopyWith<$Res> {
  factory $FollowingRequestsSentCopyWith(FollowingRequestsSent value,
          $Res Function(FollowingRequestsSent) _then) =
      _$FollowingRequestsSentCopyWithImpl;
  @useResult
  $Res call(
      {String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class _$FollowingRequestsSentCopyWithImpl<$Res>
    implements $FollowingRequestsSentCopyWith<$Res> {
  _$FollowingRequestsSentCopyWithImpl(this._self, this._then);

  final FollowingRequestsSent _self;
  final $Res Function(FollowingRequestsSent) _then;

  /// Create a copy of FollowingRequestsSent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FollowingRequestsSent implements FollowingRequestsSent {
  const _FollowingRequestsSent(
      {this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 10});
  factory _FollowingRequestsSent.fromJson(Map<String, dynamic> json) =>
      _$FollowingRequestsSentFromJson(json);

  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  @JsonKey()
  final int? limit;

  /// Create a copy of FollowingRequestsSent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowingRequestsSentCopyWith<_FollowingRequestsSent> get copyWith =>
      __$FollowingRequestsSentCopyWithImpl<_FollowingRequestsSent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowingRequestsSentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowingRequestsSent &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'FollowingRequestsSent(sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FollowingRequestsSentCopyWith<$Res>
    implements $FollowingRequestsSentCopyWith<$Res> {
  factory _$FollowingRequestsSentCopyWith(_FollowingRequestsSent value,
          $Res Function(_FollowingRequestsSent) _then) =
      __$FollowingRequestsSentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class __$FollowingRequestsSentCopyWithImpl<$Res>
    implements _$FollowingRequestsSentCopyWith<$Res> {
  __$FollowingRequestsSentCopyWithImpl(this._self, this._then);

  final _FollowingRequestsSent _self;
  final $Res Function(_FollowingRequestsSent) _then;

  /// Create a copy of FollowingRequestsSent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FollowingRequestsSent(
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
