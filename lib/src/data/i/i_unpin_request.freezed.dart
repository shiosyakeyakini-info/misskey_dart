// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_unpin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IUnpinRequest _$IUnpinRequestFromJson(Map<String, dynamic> json) {
  return _IUnpinRequest.fromJson(json);
}

/// @nodoc
mixin _$IUnpinRequest {
  String get noteId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IUnpinRequestCopyWith<IUnpinRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IUnpinRequestCopyWith<$Res> {
  factory $IUnpinRequestCopyWith(
          IUnpinRequest value, $Res Function(IUnpinRequest) then) =
      _$IUnpinRequestCopyWithImpl<$Res, IUnpinRequest>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$IUnpinRequestCopyWithImpl<$Res, $Val extends IUnpinRequest>
    implements $IUnpinRequestCopyWith<$Res> {
  _$IUnpinRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IUnpinRequestImplCopyWith<$Res>
    implements $IUnpinRequestCopyWith<$Res> {
  factory _$$IUnpinRequestImplCopyWith(
          _$IUnpinRequestImpl value, $Res Function(_$IUnpinRequestImpl) then) =
      __$$IUnpinRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$IUnpinRequestImplCopyWithImpl<$Res>
    extends _$IUnpinRequestCopyWithImpl<$Res, _$IUnpinRequestImpl>
    implements _$$IUnpinRequestImplCopyWith<$Res> {
  __$$IUnpinRequestImplCopyWithImpl(
      _$IUnpinRequestImpl _value, $Res Function(_$IUnpinRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$IUnpinRequestImpl(
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IUnpinRequestImpl implements _IUnpinRequest {
  const _$IUnpinRequestImpl({required this.noteId});

  factory _$IUnpinRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IUnpinRequestImplFromJson(json);

  @override
  final String noteId;

  @override
  String toString() {
    return 'IUnpinRequest(noteId: $noteId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IUnpinRequestImpl &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IUnpinRequestImplCopyWith<_$IUnpinRequestImpl> get copyWith =>
      __$$IUnpinRequestImplCopyWithImpl<_$IUnpinRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IUnpinRequestImplToJson(
      this,
    );
  }
}

abstract class _IUnpinRequest implements IUnpinRequest {
  const factory _IUnpinRequest({required final String noteId}) =
      _$IUnpinRequestImpl;

  factory _IUnpinRequest.fromJson(Map<String, dynamic> json) =
      _$IUnpinRequestImpl.fromJson;

  @override
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$IUnpinRequestImplCopyWith<_$IUnpinRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
