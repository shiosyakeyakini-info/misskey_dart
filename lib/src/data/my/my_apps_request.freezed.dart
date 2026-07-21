// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_apps_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MyAppsRequest {
  int? get limit;
  int? get offset;

  /// Create a copy of MyAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MyAppsRequestCopyWith<MyAppsRequest> get copyWith =>
      _$MyAppsRequestCopyWithImpl<MyAppsRequest>(
          this as MyAppsRequest, _$identity);

  /// Serializes this MyAppsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MyAppsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @override
  String toString() {
    return 'MyAppsRequest(limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $MyAppsRequestCopyWith<$Res> {
  factory $MyAppsRequestCopyWith(
          MyAppsRequest value, $Res Function(MyAppsRequest) _then) =
      _$MyAppsRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class _$MyAppsRequestCopyWithImpl<$Res>
    implements $MyAppsRequestCopyWith<$Res> {
  _$MyAppsRequestCopyWithImpl(this._self, this._then);

  final MyAppsRequest _self;
  final $Res Function(MyAppsRequest) _then;

  /// Create a copy of MyAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MyAppsRequest implements MyAppsRequest {
  const _MyAppsRequest({this.limit = 10, this.offset = 0});
  factory _MyAppsRequest.fromJson(Map<String, dynamic> json) =>
      _$MyAppsRequestFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of MyAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MyAppsRequestCopyWith<_MyAppsRequest> get copyWith =>
      __$MyAppsRequestCopyWithImpl<_MyAppsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MyAppsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyAppsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset);

  @override
  String toString() {
    return 'MyAppsRequest(limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$MyAppsRequestCopyWith<$Res>
    implements $MyAppsRequestCopyWith<$Res> {
  factory _$MyAppsRequestCopyWith(
          _MyAppsRequest value, $Res Function(_MyAppsRequest) _then) =
      __$MyAppsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, int? offset});
}

/// @nodoc
class __$MyAppsRequestCopyWithImpl<$Res>
    implements _$MyAppsRequestCopyWith<$Res> {
  __$MyAppsRequestCopyWithImpl(this._self, this._then);

  final _MyAppsRequest _self;
  final $Res Function(_MyAppsRequest) _then;

  /// Create a copy of MyAppsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_MyAppsRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
