// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PagesShowRequest _$PagesShowRequestFromJson(Map<String, dynamic> json) {
  return _PagesShowRequest.fromJson(json);
}

/// @nodoc
mixin _$PagesShowRequest {
  String? get pageId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagesShowRequestCopyWith<PagesShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagesShowRequestCopyWith<$Res> {
  factory $PagesShowRequestCopyWith(
          PagesShowRequest value, $Res Function(PagesShowRequest) then) =
      _$PagesShowRequestCopyWithImpl<$Res, PagesShowRequest>;
  @useResult
  $Res call({String? pageId, String? name, String? username});
}

/// @nodoc
class _$PagesShowRequestCopyWithImpl<$Res, $Val extends PagesShowRequest>
    implements $PagesShowRequestCopyWith<$Res> {
  _$PagesShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = freezed,
    Object? name = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      pageId: freezed == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PagesShowRequestCopyWith<$Res>
    implements $PagesShowRequestCopyWith<$Res> {
  factory _$$_PagesShowRequestCopyWith(
          _$_PagesShowRequest value, $Res Function(_$_PagesShowRequest) then) =
      __$$_PagesShowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pageId, String? name, String? username});
}

/// @nodoc
class __$$_PagesShowRequestCopyWithImpl<$Res>
    extends _$PagesShowRequestCopyWithImpl<$Res, _$_PagesShowRequest>
    implements _$$_PagesShowRequestCopyWith<$Res> {
  __$$_PagesShowRequestCopyWithImpl(
      _$_PagesShowRequest _value, $Res Function(_$_PagesShowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = freezed,
    Object? name = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_PagesShowRequest(
      pageId: freezed == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PagesShowRequest implements _PagesShowRequest {
  const _$_PagesShowRequest({this.pageId, this.name, this.username});

  factory _$_PagesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PagesShowRequestFromJson(json);

  @override
  final String? pageId;
  @override
  final String? name;
  @override
  final String? username;

  @override
  String toString() {
    return 'PagesShowRequest(pageId: $pageId, name: $name, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PagesShowRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageId, name, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PagesShowRequestCopyWith<_$_PagesShowRequest> get copyWith =>
      __$$_PagesShowRequestCopyWithImpl<_$_PagesShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PagesShowRequestToJson(
      this,
    );
  }
}

abstract class _PagesShowRequest implements PagesShowRequest {
  const factory _PagesShowRequest(
      {final String? pageId,
      final String? name,
      final String? username}) = _$_PagesShowRequest;

  factory _PagesShowRequest.fromJson(Map<String, dynamic> json) =
      _$_PagesShowRequest.fromJson;

  @override
  String? get pageId;
  @override
  String? get name;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_PagesShowRequestCopyWith<_$_PagesShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
