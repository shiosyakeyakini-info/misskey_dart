// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsUpdateRequest _$ChannelsUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsUpdateRequest {
  String get channelId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get bannerId => throw _privateConstructorUsedError;
  bool? get isArchived => throw _privateConstructorUsedError;
  List<String>? get pinnedNoteIds => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsUpdateRequestCopyWith<ChannelsUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsUpdateRequestCopyWith<$Res> {
  factory $ChannelsUpdateRequestCopyWith(ChannelsUpdateRequest value,
          $Res Function(ChannelsUpdateRequest) then) =
      _$ChannelsUpdateRequestCopyWithImpl<$Res, ChannelsUpdateRequest>;
  @useResult
  $Res call(
      {String channelId,
      String? name,
      String? description,
      String? bannerId,
      bool? isArchived,
      List<String>? pinnedNoteIds,
      String? color});
}

/// @nodoc
class _$ChannelsUpdateRequestCopyWithImpl<$Res,
        $Val extends ChannelsUpdateRequest>
    implements $ChannelsUpdateRequestCopyWith<$Res> {
  _$ChannelsUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? isArchived = freezed,
    Object? pinnedNoteIds = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchived: freezed == isArchived
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelsUpdateRequestImplCopyWith<$Res>
    implements $ChannelsUpdateRequestCopyWith<$Res> {
  factory _$$ChannelsUpdateRequestImplCopyWith(
          _$ChannelsUpdateRequestImpl value,
          $Res Function(_$ChannelsUpdateRequestImpl) then) =
      __$$ChannelsUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String channelId,
      String? name,
      String? description,
      String? bannerId,
      bool? isArchived,
      List<String>? pinnedNoteIds,
      String? color});
}

/// @nodoc
class __$$ChannelsUpdateRequestImplCopyWithImpl<$Res>
    extends _$ChannelsUpdateRequestCopyWithImpl<$Res,
        _$ChannelsUpdateRequestImpl>
    implements _$$ChannelsUpdateRequestImplCopyWith<$Res> {
  __$$ChannelsUpdateRequestImplCopyWithImpl(_$ChannelsUpdateRequestImpl _value,
      $Res Function(_$ChannelsUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channelId = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? isArchived = freezed,
    Object? pinnedNoteIds = freezed,
    Object? color = freezed,
  }) {
    return _then(_$ChannelsUpdateRequestImpl(
      channelId: null == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchived: freezed == isArchived
          ? _value.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _value._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelsUpdateRequestImpl implements _ChannelsUpdateRequest {
  const _$ChannelsUpdateRequestImpl(
      {required this.channelId,
      this.name,
      this.description,
      this.bannerId,
      this.isArchived,
      final List<String>? pinnedNoteIds,
      this.color})
      : _pinnedNoteIds = pinnedNoteIds;

  factory _$ChannelsUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelsUpdateRequestImplFromJson(json);

  @override
  final String channelId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? bannerId;
  @override
  final bool? isArchived;
  final List<String>? _pinnedNoteIds;
  @override
  List<String>? get pinnedNoteIds {
    final value = _pinnedNoteIds;
    if (value == null) return null;
    if (_pinnedNoteIds is EqualUnmodifiableListView) return _pinnedNoteIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? color;

  @override
  String toString() {
    return 'ChannelsUpdateRequest(channelId: $channelId, name: $name, description: $description, bannerId: $bannerId, isArchived: $isArchived, pinnedNoteIds: $pinnedNoteIds, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelsUpdateRequestImpl &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.isArchived, isArchived) ||
                other.isArchived == isArchived) &&
            const DeepCollectionEquality()
                .equals(other._pinnedNoteIds, _pinnedNoteIds) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      channelId,
      name,
      description,
      bannerId,
      isArchived,
      const DeepCollectionEquality().hash(_pinnedNoteIds),
      color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelsUpdateRequestImplCopyWith<_$ChannelsUpdateRequestImpl>
      get copyWith => __$$ChannelsUpdateRequestImplCopyWithImpl<
          _$ChannelsUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelsUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _ChannelsUpdateRequest implements ChannelsUpdateRequest {
  const factory _ChannelsUpdateRequest(
      {required final String channelId,
      final String? name,
      final String? description,
      final String? bannerId,
      final bool? isArchived,
      final List<String>? pinnedNoteIds,
      final String? color}) = _$ChannelsUpdateRequestImpl;

  factory _ChannelsUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$ChannelsUpdateRequestImpl.fromJson;

  @override
  String get channelId;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get bannerId;
  @override
  bool? get isArchived;
  @override
  List<String>? get pinnedNoteIds;
  @override
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$ChannelsUpdateRequestImplCopyWith<_$ChannelsUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
