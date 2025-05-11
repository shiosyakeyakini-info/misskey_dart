// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsUpdateRequest {
  String get channelId;
  String? get name;
  String? get description;
  String? get bannerId;
  bool? get isArchived;
  List<String>? get pinnedNoteIds;
  String? get color;

  /// Create a copy of ChannelsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsUpdateRequestCopyWith<ChannelsUpdateRequest> get copyWith =>
      _$ChannelsUpdateRequestCopyWithImpl<ChannelsUpdateRequest>(
          this as ChannelsUpdateRequest, _$identity);

  /// Serializes this ChannelsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsUpdateRequest &&
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
                .equals(other.pinnedNoteIds, pinnedNoteIds) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      channelId,
      name,
      description,
      bannerId,
      isArchived,
      const DeepCollectionEquality().hash(pinnedNoteIds),
      color);

  @override
  String toString() {
    return 'ChannelsUpdateRequest(channelId: $channelId, name: $name, description: $description, bannerId: $bannerId, isArchived: $isArchived, pinnedNoteIds: $pinnedNoteIds, color: $color)';
  }
}

/// @nodoc
abstract mixin class $ChannelsUpdateRequestCopyWith<$Res> {
  factory $ChannelsUpdateRequestCopyWith(ChannelsUpdateRequest value,
          $Res Function(ChannelsUpdateRequest) _then) =
      _$ChannelsUpdateRequestCopyWithImpl;
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
class _$ChannelsUpdateRequestCopyWithImpl<$Res>
    implements $ChannelsUpdateRequestCopyWith<$Res> {
  _$ChannelsUpdateRequestCopyWithImpl(this._self, this._then);

  final ChannelsUpdateRequest _self;
  final $Res Function(ChannelsUpdateRequest) _then;

  /// Create a copy of ChannelsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchived: freezed == isArchived
          ? _self.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self.pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsUpdateRequest implements ChannelsUpdateRequest {
  const _ChannelsUpdateRequest(
      {required this.channelId,
      this.name,
      this.description,
      this.bannerId,
      this.isArchived,
      final List<String>? pinnedNoteIds,
      this.color})
      : _pinnedNoteIds = pinnedNoteIds;
  factory _ChannelsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsUpdateRequestFromJson(json);

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

  /// Create a copy of ChannelsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsUpdateRequestCopyWith<_ChannelsUpdateRequest> get copyWith =>
      __$ChannelsUpdateRequestCopyWithImpl<_ChannelsUpdateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsUpdateRequest &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'ChannelsUpdateRequest(channelId: $channelId, name: $name, description: $description, bannerId: $bannerId, isArchived: $isArchived, pinnedNoteIds: $pinnedNoteIds, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsUpdateRequestCopyWith<$Res>
    implements $ChannelsUpdateRequestCopyWith<$Res> {
  factory _$ChannelsUpdateRequestCopyWith(_ChannelsUpdateRequest value,
          $Res Function(_ChannelsUpdateRequest) _then) =
      __$ChannelsUpdateRequestCopyWithImpl;
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
class __$ChannelsUpdateRequestCopyWithImpl<$Res>
    implements _$ChannelsUpdateRequestCopyWith<$Res> {
  __$ChannelsUpdateRequestCopyWithImpl(this._self, this._then);

  final _ChannelsUpdateRequest _self;
  final $Res Function(_ChannelsUpdateRequest) _then;

  /// Create a copy of ChannelsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? channelId = null,
    Object? name = freezed,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? isArchived = freezed,
    Object? pinnedNoteIds = freezed,
    Object? color = freezed,
  }) {
    return _then(_ChannelsUpdateRequest(
      channelId: null == channelId
          ? _self.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      isArchived: freezed == isArchived
          ? _self.isArchived
          : isArchived // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinnedNoteIds: freezed == pinnedNoteIds
          ? _self._pinnedNoteIds
          : pinnedNoteIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
