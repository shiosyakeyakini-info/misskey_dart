// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChatRoomsCreateRequest _$ChatRoomsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _ChatRoomsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$ChatRoomsCreateRequest {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this ChatRoomsCreateRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatRoomsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatRoomsCreateRequestCopyWith<ChatRoomsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatRoomsCreateRequestCopyWith<$Res> {
  factory $ChatRoomsCreateRequestCopyWith(ChatRoomsCreateRequest value,
          $Res Function(ChatRoomsCreateRequest) then) =
      _$ChatRoomsCreateRequestCopyWithImpl<$Res, ChatRoomsCreateRequest>;
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class _$ChatRoomsCreateRequestCopyWithImpl<$Res,
        $Val extends ChatRoomsCreateRequest>
    implements $ChatRoomsCreateRequestCopyWith<$Res> {
  _$ChatRoomsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatRoomsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatRoomsCreateRequestImplCopyWith<$Res>
    implements $ChatRoomsCreateRequestCopyWith<$Res> {
  factory _$$ChatRoomsCreateRequestImplCopyWith(
          _$ChatRoomsCreateRequestImpl value,
          $Res Function(_$ChatRoomsCreateRequestImpl) then) =
      __$$ChatRoomsCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$$ChatRoomsCreateRequestImplCopyWithImpl<$Res>
    extends _$ChatRoomsCreateRequestCopyWithImpl<$Res,
        _$ChatRoomsCreateRequestImpl>
    implements _$$ChatRoomsCreateRequestImplCopyWith<$Res> {
  __$$ChatRoomsCreateRequestImplCopyWithImpl(
      _$ChatRoomsCreateRequestImpl _value,
      $Res Function(_$ChatRoomsCreateRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatRoomsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_$ChatRoomsCreateRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatRoomsCreateRequestImpl implements _ChatRoomsCreateRequest {
  const _$ChatRoomsCreateRequestImpl({required this.name, this.description});

  factory _$ChatRoomsCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatRoomsCreateRequestImplFromJson(json);

  @override
  final String name;
  @override
  final String? description;

  @override
  String toString() {
    return 'ChatRoomsCreateRequest(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatRoomsCreateRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  /// Create a copy of ChatRoomsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatRoomsCreateRequestImplCopyWith<_$ChatRoomsCreateRequestImpl>
      get copyWith => __$$ChatRoomsCreateRequestImplCopyWithImpl<
          _$ChatRoomsCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatRoomsCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _ChatRoomsCreateRequest implements ChatRoomsCreateRequest {
  const factory _ChatRoomsCreateRequest(
      {required final String name,
      final String? description}) = _$ChatRoomsCreateRequestImpl;

  factory _ChatRoomsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$ChatRoomsCreateRequestImpl.fromJson;

  @override
  String get name;
  @override
  String? get description;

  /// Create a copy of ChatRoomsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatRoomsCreateRequestImplCopyWith<_$ChatRoomsCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
