// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsCreateRequest _$ChannelsCreateRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsCreateRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsCreateRequest {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get bannerId => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsCreateRequestCopyWith<ChannelsCreateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsCreateRequestCopyWith<$Res> {
  factory $ChannelsCreateRequestCopyWith(ChannelsCreateRequest value,
          $Res Function(ChannelsCreateRequest) then) =
      _$ChannelsCreateRequestCopyWithImpl<$Res, ChannelsCreateRequest>;
  @useResult
  $Res call(
      {String name, String? description, String? bannerId, String? color});
}

/// @nodoc
class _$ChannelsCreateRequestCopyWithImpl<$Res,
        $Val extends ChannelsCreateRequest>
    implements $ChannelsCreateRequestCopyWith<$Res> {
  _$ChannelsCreateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? color = freezed,
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
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelsCreateRequestImplCopyWith<$Res>
    implements $ChannelsCreateRequestCopyWith<$Res> {
  factory _$$ChannelsCreateRequestImplCopyWith(
          _$ChannelsCreateRequestImpl value,
          $Res Function(_$ChannelsCreateRequestImpl) then) =
      __$$ChannelsCreateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, String? bannerId, String? color});
}

/// @nodoc
class __$$ChannelsCreateRequestImplCopyWithImpl<$Res>
    extends _$ChannelsCreateRequestCopyWithImpl<$Res,
        _$ChannelsCreateRequestImpl>
    implements _$$ChannelsCreateRequestImplCopyWith<$Res> {
  __$$ChannelsCreateRequestImplCopyWithImpl(_$ChannelsCreateRequestImpl _value,
      $Res Function(_$ChannelsCreateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? color = freezed,
  }) {
    return _then(_$ChannelsCreateRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelsCreateRequestImpl implements _ChannelsCreateRequest {
  const _$ChannelsCreateRequestImpl(
      {required this.name, this.description, this.bannerId, this.color});

  factory _$ChannelsCreateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsCreateRequestImplFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final String? bannerId;
  @override
  final String? color;

  @override
  String toString() {
    return 'ChannelsCreateRequest(name: $name, description: $description, bannerId: $bannerId, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsCreateRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, bannerId, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsCreateRequestImplCopyWith<_$ChannelsCreateRequestImpl>
      get copyWith => __$$ChannelsCreateRequestImplCopyWithImpl<
          _$ChannelsCreateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsCreateRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsCreateRequest implements ChannelsCreateRequest {
  const factory _ChannelsCreateRequest(
      {required final String name,
      final String? description,
      final String? bannerId,
      final String? color}) = _$ChannelsCreateRequestImpl;

  factory _ChannelsCreateRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsCreateRequestImpl.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  String? get bannerId;
  @override
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsCreateRequestImplCopyWith<_$ChannelsCreateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
