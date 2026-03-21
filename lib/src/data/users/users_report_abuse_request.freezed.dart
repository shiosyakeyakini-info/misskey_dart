// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_report_abuse_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersReportAbuseRequest {
  String? get userId;
  String? get comment;

  /// Create a copy of UsersReportAbuseRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersReportAbuseRequestCopyWith<UsersReportAbuseRequest> get copyWith =>
      _$UsersReportAbuseRequestCopyWithImpl<UsersReportAbuseRequest>(
          this as UsersReportAbuseRequest, _$identity);

  /// Serializes this UsersReportAbuseRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersReportAbuseRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, comment);

  @override
  String toString() {
    return 'UsersReportAbuseRequest(userId: $userId, comment: $comment)';
  }
}

/// @nodoc
abstract mixin class $UsersReportAbuseRequestCopyWith<$Res> {
  factory $UsersReportAbuseRequestCopyWith(UsersReportAbuseRequest value,
          $Res Function(UsersReportAbuseRequest) _then) =
      _$UsersReportAbuseRequestCopyWithImpl;
  @useResult
  $Res call({String? userId, String? comment});
}

/// @nodoc
class _$UsersReportAbuseRequestCopyWithImpl<$Res>
    implements $UsersReportAbuseRequestCopyWith<$Res> {
  _$UsersReportAbuseRequestCopyWithImpl(this._self, this._then);

  final UsersReportAbuseRequest _self;
  final $Res Function(UsersReportAbuseRequest) _then;

  /// Create a copy of UsersReportAbuseRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? comment = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersReportAbuseRequest implements UsersReportAbuseRequest {
  const _UsersReportAbuseRequest({this.userId, this.comment});
  factory _UsersReportAbuseRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersReportAbuseRequestFromJson(json);

  @override
  final String? userId;
  @override
  final String? comment;

  /// Create a copy of UsersReportAbuseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersReportAbuseRequestCopyWith<_UsersReportAbuseRequest> get copyWith =>
      __$UsersReportAbuseRequestCopyWithImpl<_UsersReportAbuseRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersReportAbuseRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersReportAbuseRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, comment);

  @override
  String toString() {
    return 'UsersReportAbuseRequest(userId: $userId, comment: $comment)';
  }
}

/// @nodoc
abstract mixin class _$UsersReportAbuseRequestCopyWith<$Res>
    implements $UsersReportAbuseRequestCopyWith<$Res> {
  factory _$UsersReportAbuseRequestCopyWith(_UsersReportAbuseRequest value,
          $Res Function(_UsersReportAbuseRequest) _then) =
      __$UsersReportAbuseRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId, String? comment});
}

/// @nodoc
class __$UsersReportAbuseRequestCopyWithImpl<$Res>
    implements _$UsersReportAbuseRequestCopyWith<$Res> {
  __$UsersReportAbuseRequestCopyWithImpl(this._self, this._then);

  final _UsersReportAbuseRequest _self;
  final $Res Function(_UsersReportAbuseRequest) _then;

  /// Create a copy of UsersReportAbuseRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
    Object? comment = freezed,
  }) {
    return _then(_UsersReportAbuseRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
