// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_lite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoleLite {
  String get id;
  String get name;
  String? get color;
  String? get iconUrl;
  String get description;
  bool get isModerator;
  bool get isAdministrator;
  int get displayOrder;

  /// Create a copy of RoleLite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RoleLiteCopyWith<RoleLite> get copyWith =>
      _$RoleLiteCopyWithImpl<RoleLite>(this as RoleLite, _$identity);

  /// Serializes this RoleLite to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RoleLite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, iconUrl,
      description, isModerator, isAdministrator, displayOrder);

  @override
  String toString() {
    return 'RoleLite(id: $id, name: $name, color: $color, iconUrl: $iconUrl, description: $description, isModerator: $isModerator, isAdministrator: $isAdministrator, displayOrder: $displayOrder)';
  }
}

/// @nodoc
abstract mixin class $RoleLiteCopyWith<$Res> {
  factory $RoleLiteCopyWith(RoleLite value, $Res Function(RoleLite) _then) =
      _$RoleLiteCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? color,
      String? iconUrl,
      String description,
      bool isModerator,
      bool isAdministrator,
      int displayOrder});
}

/// @nodoc
class _$RoleLiteCopyWithImpl<$Res> implements $RoleLiteCopyWith<$Res> {
  _$RoleLiteCopyWithImpl(this._self, this._then);

  final RoleLite _self;
  final $Res Function(RoleLite) _then;

  /// Create a copy of RoleLite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? description = null,
    Object? isModerator = null,
    Object? isAdministrator = null,
    Object? displayOrder = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RoleLite implements RoleLite {
  const _RoleLite(
      {required this.id,
      required this.name,
      this.color,
      this.iconUrl,
      required this.description,
      required this.isModerator,
      required this.isAdministrator,
      required this.displayOrder});
  factory _RoleLite.fromJson(Map<String, dynamic> json) =>
      _$RoleLiteFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? color;
  @override
  final String? iconUrl;
  @override
  final String description;
  @override
  final bool isModerator;
  @override
  final bool isAdministrator;
  @override
  final int displayOrder;

  /// Create a copy of RoleLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RoleLiteCopyWith<_RoleLite> get copyWith =>
      __$RoleLiteCopyWithImpl<_RoleLite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RoleLiteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoleLite &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color, iconUrl,
      description, isModerator, isAdministrator, displayOrder);

  @override
  String toString() {
    return 'RoleLite(id: $id, name: $name, color: $color, iconUrl: $iconUrl, description: $description, isModerator: $isModerator, isAdministrator: $isAdministrator, displayOrder: $displayOrder)';
  }
}

/// @nodoc
abstract mixin class _$RoleLiteCopyWith<$Res>
    implements $RoleLiteCopyWith<$Res> {
  factory _$RoleLiteCopyWith(_RoleLite value, $Res Function(_RoleLite) _then) =
      __$RoleLiteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? color,
      String? iconUrl,
      String description,
      bool isModerator,
      bool isAdministrator,
      int displayOrder});
}

/// @nodoc
class __$RoleLiteCopyWithImpl<$Res> implements _$RoleLiteCopyWith<$Res> {
  __$RoleLiteCopyWithImpl(this._self, this._then);

  final _RoleLite _self;
  final $Res Function(_RoleLite) _then;

  /// Create a copy of RoleLite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? description = null,
    Object? isModerator = null,
    Object? isAdministrator = null,
    Object? displayOrder = null,
  }) {
    return _then(_RoleLite(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
