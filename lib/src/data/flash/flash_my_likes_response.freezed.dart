// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_my_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashMyLikesResponse _$FlashMyLikesResponseFromJson(Map<String, dynamic> json) {
  return _FlashMyLikesResponse.fromJson(json);
}

/// @nodoc
mixin _$FlashMyLikesResponse {
  String get id => throw _privateConstructorUsedError;
  Flash get flash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashMyLikesResponseCopyWith<FlashMyLikesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashMyLikesResponseCopyWith<$Res> {
  factory $FlashMyLikesResponseCopyWith(FlashMyLikesResponse value,
          $Res Function(FlashMyLikesResponse) then) =
      _$FlashMyLikesResponseCopyWithImpl<$Res, FlashMyLikesResponse>;
  @useResult
  $Res call({String id, Flash flash});

  $FlashCopyWith<$Res> get flash;
}

/// @nodoc
class _$FlashMyLikesResponseCopyWithImpl<$Res,
        $Val extends FlashMyLikesResponse>
    implements $FlashMyLikesResponseCopyWith<$Res> {
  _$FlashMyLikesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? flash = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      flash: null == flash
          ? _value.flash
          : flash // ignore: cast_nullable_to_non_nullable
              as Flash,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FlashCopyWith<$Res> get flash {
    return $FlashCopyWith<$Res>(_value.flash, (value) {
      return _then(_value.copyWith(flash: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlashMyLikesResponseImplCopyWith<$Res>
    implements $FlashMyLikesResponseCopyWith<$Res> {
  factory _$$FlashMyLikesResponseImplCopyWith(_$FlashMyLikesResponseImpl value,
          $Res Function(_$FlashMyLikesResponseImpl) then) =
      __$$FlashMyLikesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Flash flash});

  @override
  $FlashCopyWith<$Res> get flash;
}

/// @nodoc
class __$$FlashMyLikesResponseImplCopyWithImpl<$Res>
    extends _$FlashMyLikesResponseCopyWithImpl<$Res, _$FlashMyLikesResponseImpl>
    implements _$$FlashMyLikesResponseImplCopyWith<$Res> {
  __$$FlashMyLikesResponseImplCopyWithImpl(_$FlashMyLikesResponseImpl _value,
      $Res Function(_$FlashMyLikesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? flash = null,
  }) {
    return _then(_$FlashMyLikesResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      flash: null == flash
          ? _value.flash
          : flash // ignore: cast_nullable_to_non_nullable
              as Flash,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashMyLikesResponseImpl implements _FlashMyLikesResponse {
  const _$FlashMyLikesResponseImpl({required this.id, required this.flash});

  factory _$FlashMyLikesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashMyLikesResponseImplFromJson(json);

  @override
  final String id;
  @override
  final Flash flash;

  @override
  String toString() {
    return 'FlashMyLikesResponse(id: $id, flash: $flash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashMyLikesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.flash, flash) || other.flash == flash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, flash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashMyLikesResponseImplCopyWith<_$FlashMyLikesResponseImpl>
      get copyWith =>
          __$$FlashMyLikesResponseImplCopyWithImpl<_$FlashMyLikesResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashMyLikesResponseImplToJson(
      this,
    );
  }
}

abstract class _FlashMyLikesResponse implements FlashMyLikesResponse {
  const factory _FlashMyLikesResponse(
      {required final String id,
      required final Flash flash}) = _$FlashMyLikesResponseImpl;

  factory _FlashMyLikesResponse.fromJson(Map<String, dynamic> json) =
      _$FlashMyLikesResponseImpl.fromJson;

  @override
  String get id;
  @override
  Flash get flash;
  @override
  @JsonKey(ignore: true)
  _$$FlashMyLikesResponseImplCopyWith<_$FlashMyLikesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
