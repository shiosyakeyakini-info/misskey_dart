// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesShowRequest {
  String? get pageId;
  String? get name;
  String? get username;

  /// Create a copy of PagesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesShowRequestCopyWith<PagesShowRequest> get copyWith =>
      _$PagesShowRequestCopyWithImpl<PagesShowRequest>(
          this as PagesShowRequest, _$identity);

  /// Serializes this PagesShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesShowRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId, name, username);

  @override
  String toString() {
    return 'PagesShowRequest(pageId: $pageId, name: $name, username: $username)';
  }
}

/// @nodoc
abstract mixin class $PagesShowRequestCopyWith<$Res> {
  factory $PagesShowRequestCopyWith(
          PagesShowRequest value, $Res Function(PagesShowRequest) _then) =
      _$PagesShowRequestCopyWithImpl;
  @useResult
  $Res call({String? pageId, String? name, String? username});
}

/// @nodoc
class _$PagesShowRequestCopyWithImpl<$Res>
    implements $PagesShowRequestCopyWith<$Res> {
  _$PagesShowRequestCopyWithImpl(this._self, this._then);

  final PagesShowRequest _self;
  final $Res Function(PagesShowRequest) _then;

  /// Create a copy of PagesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = freezed,
    Object? name = freezed,
    Object? username = freezed,
  }) {
    return _then(_self.copyWith(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PagesShowRequest implements PagesShowRequest {
  const _PagesShowRequest({this.pageId, this.name, this.username});
  factory _PagesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesShowRequestFromJson(json);

  @override
  final String? pageId;
  @override
  final String? name;
  @override
  final String? username;

  /// Create a copy of PagesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesShowRequestCopyWith<_PagesShowRequest> get copyWith =>
      __$PagesShowRequestCopyWithImpl<_PagesShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesShowRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId, name, username);

  @override
  String toString() {
    return 'PagesShowRequest(pageId: $pageId, name: $name, username: $username)';
  }
}

/// @nodoc
abstract mixin class _$PagesShowRequestCopyWith<$Res>
    implements $PagesShowRequestCopyWith<$Res> {
  factory _$PagesShowRequestCopyWith(
          _PagesShowRequest value, $Res Function(_PagesShowRequest) _then) =
      __$PagesShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? pageId, String? name, String? username});
}

/// @nodoc
class __$PagesShowRequestCopyWithImpl<$Res>
    implements _$PagesShowRequestCopyWith<$Res> {
  __$PagesShowRequestCopyWithImpl(this._self, this._then);

  final _PagesShowRequest _self;
  final $Res Function(_PagesShowRequest) _then;

  /// Create a copy of PagesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = freezed,
    Object? name = freezed,
    Object? username = freezed,
  }) {
    return _then(_PagesShowRequest(
      pageId: freezed == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
