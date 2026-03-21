// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsCreate {
  String get name;
  String? get description;
  String? get bannerId;
  String? get color;
  bool? get isSensitive;
  bool? get allowRenoteToExternal;

  /// Create a copy of ChannelsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsCreateCopyWith<ChannelsCreate> get copyWith =>
      _$ChannelsCreateCopyWithImpl<ChannelsCreate>(
          this as ChannelsCreate, _$identity);

  /// Serializes this ChannelsCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.allowRenoteToExternal, allowRenoteToExternal) ||
                other.allowRenoteToExternal == allowRenoteToExternal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, bannerId,
      color, isSensitive, allowRenoteToExternal);

  @override
  String toString() {
    return 'ChannelsCreate(name: $name, description: $description, bannerId: $bannerId, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal)';
  }
}

/// @nodoc
abstract mixin class $ChannelsCreateCopyWith<$Res> {
  factory $ChannelsCreateCopyWith(
          ChannelsCreate value, $Res Function(ChannelsCreate) _then) =
      _$ChannelsCreateCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String? description,
      String? bannerId,
      String? color,
      bool? isSensitive,
      bool? allowRenoteToExternal});
}

/// @nodoc
class _$ChannelsCreateCopyWithImpl<$Res>
    implements $ChannelsCreateCopyWith<$Res> {
  _$ChannelsCreateCopyWithImpl(this._self, this._then);

  final ChannelsCreate _self;
  final $Res Function(ChannelsCreate) _then;

  /// Create a copy of ChannelsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? color = freezed,
    Object? isSensitive = freezed,
    Object? allowRenoteToExternal = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowRenoteToExternal: freezed == allowRenoteToExternal
          ? _self.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsCreate implements ChannelsCreate {
  const _ChannelsCreate(
      {required this.name,
      this.description,
      this.bannerId,
      this.color,
      this.isSensitive,
      this.allowRenoteToExternal});
  factory _ChannelsCreate.fromJson(Map<String, dynamic> json) =>
      _$ChannelsCreateFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final String? bannerId;
  @override
  final String? color;
  @override
  final bool? isSensitive;
  @override
  final bool? allowRenoteToExternal;

  /// Create a copy of ChannelsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsCreateCopyWith<_ChannelsCreate> get copyWith =>
      __$ChannelsCreateCopyWithImpl<_ChannelsCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.allowRenoteToExternal, allowRenoteToExternal) ||
                other.allowRenoteToExternal == allowRenoteToExternal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, bannerId,
      color, isSensitive, allowRenoteToExternal);

  @override
  String toString() {
    return 'ChannelsCreate(name: $name, description: $description, bannerId: $bannerId, color: $color, isSensitive: $isSensitive, allowRenoteToExternal: $allowRenoteToExternal)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsCreateCopyWith<$Res>
    implements $ChannelsCreateCopyWith<$Res> {
  factory _$ChannelsCreateCopyWith(
          _ChannelsCreate value, $Res Function(_ChannelsCreate) _then) =
      __$ChannelsCreateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      String? bannerId,
      String? color,
      bool? isSensitive,
      bool? allowRenoteToExternal});
}

/// @nodoc
class __$ChannelsCreateCopyWithImpl<$Res>
    implements _$ChannelsCreateCopyWith<$Res> {
  __$ChannelsCreateCopyWithImpl(this._self, this._then);

  final _ChannelsCreate _self;
  final $Res Function(_ChannelsCreate) _then;

  /// Create a copy of ChannelsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? color = freezed,
    Object? isSensitive = freezed,
    Object? allowRenoteToExternal = freezed,
  }) {
    return _then(_ChannelsCreate(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowRenoteToExternal: freezed == allowRenoteToExternal
          ? _self.allowRenoteToExternal
          : allowRenoteToExternal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
