// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_featured_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesFeaturedRequest _$NotesFeaturedRequestFromJson(Map<String, dynamic> json) {
  return _NotesFeaturedRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesFeaturedRequest {
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  String? get channelId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesFeaturedRequestCopyWith<NotesFeaturedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesFeaturedRequestCopyWith<$Res> {
  factory $NotesFeaturedRequestCopyWith(NotesFeaturedRequest value,
          $Res Function(NotesFeaturedRequest) then) =
      _$NotesFeaturedRequestCopyWithImpl<$Res, NotesFeaturedRequest>;
  @useResult
  $Res call({int? limit, int? offset, String? channelId});
}

/// @nodoc
class _$NotesFeaturedRequestCopyWithImpl<$Res,
        $Val extends NotesFeaturedRequest>
    implements $NotesFeaturedRequestCopyWith<$Res> {
  _$NotesFeaturedRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotesFeaturedRequestCopyWith<$Res>
    implements $NotesFeaturedRequestCopyWith<$Res> {
  factory _$$_NotesFeaturedRequestCopyWith(_$_NotesFeaturedRequest value,
          $Res Function(_$_NotesFeaturedRequest) then) =
      __$$_NotesFeaturedRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, int? offset, String? channelId});
}

/// @nodoc
class __$$_NotesFeaturedRequestCopyWithImpl<$Res>
    extends _$NotesFeaturedRequestCopyWithImpl<$Res, _$_NotesFeaturedRequest>
    implements _$$_NotesFeaturedRequestCopyWith<$Res> {
  __$$_NotesFeaturedRequestCopyWithImpl(_$_NotesFeaturedRequest _value,
      $Res Function(_$_NotesFeaturedRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_$_NotesFeaturedRequest(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesFeaturedRequest implements _NotesFeaturedRequest {
  const _$_NotesFeaturedRequest({this.limit, this.offset, this.channelId});

  factory _$_NotesFeaturedRequest.fromJson(Map<String, dynamic> json) =>
      _$$_NotesFeaturedRequestFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final String? channelId;

  @override
  String toString() {
    return 'NotesFeaturedRequest(limit: $limit, offset: $offset, channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesFeaturedRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesFeaturedRequestCopyWith<_$_NotesFeaturedRequest> get copyWith =>
      __$$_NotesFeaturedRequestCopyWithImpl<_$_NotesFeaturedRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesFeaturedRequestToJson(
      this,
    );
  }
}

abstract class _NotesFeaturedRequest implements NotesFeaturedRequest {
  const factory _NotesFeaturedRequest(
      {final int? limit,
      final int? offset,
      final String? channelId}) = _$_NotesFeaturedRequest;

  factory _NotesFeaturedRequest.fromJson(Map<String, dynamic> json) =
      _$_NotesFeaturedRequest.fromJson;

  @override
  int? get limit;
  @override
  int? get offset;
  @override
  String? get channelId;
  @override
  @JsonKey(ignore: true)
  _$$_NotesFeaturedRequestCopyWith<_$_NotesFeaturedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
