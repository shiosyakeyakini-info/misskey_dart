// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_user_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatUserParameter _$ChatUserParameterFromJson(Map<String, dynamic> json) {
  return _ChatUserParameter.fromJson(json);
}

/// @nodoc
mixin _$ChatUserParameter {
  String get otherId => throw _privateConstructorUsedError;

  /// Serializes this ChatUserParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatUserParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatUserParameterCopyWith<ChatUserParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatUserParameterCopyWith<$Res> {
  factory $ChatUserParameterCopyWith(
          ChatUserParameter value, $Res Function(ChatUserParameter) then) =
      _$ChatUserParameterCopyWithImpl<$Res, ChatUserParameter>;
  @useResult
  $Res call({String otherId});
}

/// @nodoc
class _$ChatUserParameterCopyWithImpl<$Res, $Val extends ChatUserParameter>
    implements $ChatUserParameterCopyWith<$Res> {
  _$ChatUserParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatUserParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otherId = null,
  }) {
    return _then(_value.copyWith(
      otherId: null == otherId
          ? _value.otherId
          : otherId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatUserParameterImplCopyWith<$Res>
    implements $ChatUserParameterCopyWith<$Res> {
  factory _$$ChatUserParameterImplCopyWith(_$ChatUserParameterImpl value,
          $Res Function(_$ChatUserParameterImpl) then) =
      __$$ChatUserParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String otherId});
}

/// @nodoc
class __$$ChatUserParameterImplCopyWithImpl<$Res>
    extends _$ChatUserParameterCopyWithImpl<$Res, _$ChatUserParameterImpl>
    implements _$$ChatUserParameterImplCopyWith<$Res> {
  __$$ChatUserParameterImplCopyWithImpl(_$ChatUserParameterImpl _value,
      $Res Function(_$ChatUserParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatUserParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otherId = null,
  }) {
    return _then(_$ChatUserParameterImpl(
      otherId: null == otherId
          ? _value.otherId
          : otherId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatUserParameterImpl implements _ChatUserParameter {
  const _$ChatUserParameterImpl({required this.otherId});

  factory _$ChatUserParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatUserParameterImplFromJson(json);

  @override
  final String otherId;

  @override
  String toString() {
    return 'ChatUserParameter(otherId: $otherId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatUserParameterImpl &&
            (identical(other.otherId, otherId) || other.otherId == otherId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, otherId);

  /// Create a copy of ChatUserParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatUserParameterImplCopyWith<_$ChatUserParameterImpl> get copyWith =>
      __$$ChatUserParameterImplCopyWithImpl<_$ChatUserParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatUserParameterImplToJson(
      this,
    );
  }
}

abstract class _ChatUserParameter implements ChatUserParameter {
  const factory _ChatUserParameter({required final String otherId}) =
      _$ChatUserParameterImpl;

  factory _ChatUserParameter.fromJson(Map<String, dynamic> json) =
      _$ChatUserParameterImpl.fromJson;

  @override
  String get otherId;

  /// Create a copy of ChatUserParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatUserParameterImplCopyWith<_$ChatUserParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
