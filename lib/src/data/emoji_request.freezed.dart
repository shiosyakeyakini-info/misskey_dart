// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmojiRequest _$EmojiRequestFromJson(Map<String, dynamic> json) {
  return _EmojiRequest.fromJson(json);
}

/// @nodoc
mixin _$EmojiRequest {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojiRequestCopyWith<EmojiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiRequestCopyWith<$Res> {
  factory $EmojiRequestCopyWith(
          EmojiRequest value, $Res Function(EmojiRequest) then) =
      _$EmojiRequestCopyWithImpl<$Res, EmojiRequest>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$EmojiRequestCopyWithImpl<$Res, $Val extends EmojiRequest>
    implements $EmojiRequestCopyWith<$Res> {
  _$EmojiRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmojiRequestCopyWith<$Res>
    implements $EmojiRequestCopyWith<$Res> {
  factory _$$_EmojiRequestCopyWith(
          _$_EmojiRequest value, $Res Function(_$_EmojiRequest) then) =
      __$$_EmojiRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_EmojiRequestCopyWithImpl<$Res>
    extends _$EmojiRequestCopyWithImpl<$Res, _$_EmojiRequest>
    implements _$$_EmojiRequestCopyWith<$Res> {
  __$$_EmojiRequestCopyWithImpl(
      _$_EmojiRequest _value, $Res Function(_$_EmojiRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_EmojiRequest(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmojiRequest implements _EmojiRequest {
  const _$_EmojiRequest({required this.name});

  factory _$_EmojiRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EmojiRequestFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'EmojiRequest(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmojiRequest &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmojiRequestCopyWith<_$_EmojiRequest> get copyWith =>
      __$$_EmojiRequestCopyWithImpl<_$_EmojiRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmojiRequestToJson(
      this,
    );
  }
}

abstract class _EmojiRequest implements EmojiRequest {
  const factory _EmojiRequest({required final String name}) = _$_EmojiRequest;

  factory _EmojiRequest.fromJson(Map<String, dynamic> json) =
      _$_EmojiRequest.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_EmojiRequestCopyWith<_$_EmojiRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
