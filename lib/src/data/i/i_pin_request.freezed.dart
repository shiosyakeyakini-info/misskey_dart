// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_pin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IPinRequest _$IPinRequestFromJson(Map<String, dynamic> json) {
  return _IPinRequest.fromJson(json);
}

/// @nodoc
mixin _$IPinRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IPinRequestCopyWith<IPinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IPinRequestCopyWith<$Res> {
  factory $IPinRequestCopyWith(
          IPinRequest value, $Res Function(IPinRequest) then) =
      _$IPinRequestCopyWithImpl<$Res, IPinRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$IPinRequestCopyWithImpl<$Res, $Val extends IPinRequest>
    implements $IPinRequestCopyWith<$Res> {
  _$IPinRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_value.copyWith(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IPinRequestImplCopyWith<$Res>
    implements $IPinRequestCopyWith<$Res> {
  factory _$$IPinRequestImplCopyWith(
          _$IPinRequestImpl value, $Res Function(_$IPinRequestImpl) then) =
      __$$IPinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$IPinRequestImplCopyWithImpl<$Res>
    extends _$IPinRequestCopyWithImpl<$Res, _$IPinRequestImpl>
    implements _$$IPinRequestImplCopyWith<$Res> {
  __$$IPinRequestImplCopyWithImpl(
      _$IPinRequestImpl _value, $Res Function(_$IPinRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$IPinRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IPinRequestImpl implements _IPinRequest {
  const _$IPinRequestImpl({required this.noteId});

  factory _$IPinRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IPinRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'IPinRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IPinRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IPinRequestImplCopyWith<_$IPinRequestImpl> get copyWith =>
      __$$IPinRequestImplCopyWithImpl<_$IPinRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IPinRequestImplToJson(
      this,
    );
  }
}

abstract class _IPinRequest implements IPinRequest {
  const factory _IPinRequest({required final String noteId}) =
      _$IPinRequestImpl;

  factory _IPinRequest.fromJson(Map<String, dynamic> json) =
      _$IPinRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$IPinRequestImplCopyWith<_$IPinRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
