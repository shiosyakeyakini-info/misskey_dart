// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HashtagsShowRequest _$HashtagsShowRequestFromJson(Map<String, dynamic> json) {
  return _HashtagsShowRequest.fromJson(json);
}

/// @nodoc
mixin _$HashtagsShowRequest {
  String get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HashtagsShowRequestCopyWith<HashtagsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HashtagsShowRequestCopyWith<$Res> {
  factory $HashtagsShowRequestCopyWith(
          HashtagsShowRequest value, $Res Function(HashtagsShowRequest) then) =
      _$HashtagsShowRequestCopyWithImpl<$Res, HashtagsShowRequest>;
  @useResult
  $Res call({String tag});
}

/// @nodoc
class _$HashtagsShowRequestCopyWithImpl<$Res, $Val extends HashtagsShowRequest>
    implements $HashtagsShowRequestCopyWith<$Res> {
  _$HashtagsShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_value.copyWith(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HashtagsShowRequestCopyWith<$Res>
    implements $HashtagsShowRequestCopyWith<$Res> {
  factory _$$_HashtagsShowRequestCopyWith(_$_HashtagsShowRequest value,
          $Res Function(_$_HashtagsShowRequest) then) =
      __$$_HashtagsShowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tag});
}

/// @nodoc
class __$$_HashtagsShowRequestCopyWithImpl<$Res>
    extends _$HashtagsShowRequestCopyWithImpl<$Res, _$_HashtagsShowRequest>
    implements _$$_HashtagsShowRequestCopyWith<$Res> {
  __$$_HashtagsShowRequestCopyWithImpl(_$_HashtagsShowRequest _value,
      $Res Function(_$_HashtagsShowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = null,
  }) {
    return _then(_$_HashtagsShowRequest(
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HashtagsShowRequest implements _HashtagsShowRequest {
  const _$_HashtagsShowRequest({required this.tag});

  factory _$_HashtagsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_HashtagsShowRequestFromJson(json);

  @override
  final String tag;

  @override
  String toString() {
    return 'HashtagsShowRequest(tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HashtagsShowRequest &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HashtagsShowRequestCopyWith<_$_HashtagsShowRequest> get copyWith =>
      __$$_HashtagsShowRequestCopyWithImpl<_$_HashtagsShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HashtagsShowRequestToJson(
      this,
    );
  }
}

abstract class _HashtagsShowRequest implements HashtagsShowRequest {
  const factory _HashtagsShowRequest({required final String tag}) =
      _$_HashtagsShowRequest;

  factory _HashtagsShowRequest.fromJson(Map<String, dynamic> json) =
      _$_HashtagsShowRequest.fromJson;

  @override
  String get tag;
  @override
  @JsonKey(ignore: true)
  _$$_HashtagsShowRequestCopyWith<_$_HashtagsShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
