// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlashFeaturedRequest _$FlashFeaturedRequestFromJson(Map<String, dynamic> json) {
  return _FlashFeaturedRequest.fromJson(json);
}

/// @nodoc
mixin _$FlashFeaturedRequest {
  int? get offset => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlashFeaturedRequestCopyWith<FlashFeaturedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashFeaturedRequestCopyWith<$Res> {
  factory $FlashFeaturedRequestCopyWith(FlashFeaturedRequest value,
          $Res Function(FlashFeaturedRequest) then) =
      _$FlashFeaturedRequestCopyWithImpl<$Res, FlashFeaturedRequest>;
  @useResult
  $Res call({int? offset, int? limit});
}

/// @nodoc
class _$FlashFeaturedRequestCopyWithImpl<$Res,
        $Val extends FlashFeaturedRequest>
    implements $FlashFeaturedRequestCopyWith<$Res> {
  _$FlashFeaturedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlashFeaturedRequestImplCopyWith<$Res>
    implements $FlashFeaturedRequestCopyWith<$Res> {
  factory _$$FlashFeaturedRequestImplCopyWith(_$FlashFeaturedRequestImpl value,
          $Res Function(_$FlashFeaturedRequestImpl) then) =
      __$$FlashFeaturedRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? offset, int? limit});
}

/// @nodoc
class __$$FlashFeaturedRequestImplCopyWithImpl<$Res>
    extends _$FlashFeaturedRequestCopyWithImpl<$Res, _$FlashFeaturedRequestImpl>
    implements _$$FlashFeaturedRequestImplCopyWith<$Res> {
  __$$FlashFeaturedRequestImplCopyWithImpl(_$FlashFeaturedRequestImpl _value,
      $Res Function(_$FlashFeaturedRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$FlashFeaturedRequestImpl(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlashFeaturedRequestImpl implements _FlashFeaturedRequest {
  const _$FlashFeaturedRequestImpl({this.offset, this.limit});

  factory _$FlashFeaturedRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlashFeaturedRequestImplFromJson(json);

  @override
  final int? offset;
  @override
  final int? limit;

  @override
  String toString() {
    return 'FlashFeaturedRequest(offset: $offset, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashFeaturedRequestImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashFeaturedRequestImplCopyWith<_$FlashFeaturedRequestImpl>
      get copyWith =>
          __$$FlashFeaturedRequestImplCopyWithImpl<_$FlashFeaturedRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlashFeaturedRequestImplToJson(
      this,
    );
  }
}

abstract class _FlashFeaturedRequest implements FlashFeaturedRequest {
  const factory _FlashFeaturedRequest({final int? offset, final int? limit}) =
      _$FlashFeaturedRequestImpl;

  factory _FlashFeaturedRequest.fromJson(Map<String, dynamic> json) =
      _$FlashFeaturedRequestImpl.fromJson;

  @override
  int? get offset;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$FlashFeaturedRequestImplCopyWith<_$FlashFeaturedRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
