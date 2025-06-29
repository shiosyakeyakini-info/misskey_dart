// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesListResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @DateTimeConverter()
  DateTime get updatedAt;
  String get name;
  String? get description;
  @NullableColorConverter()
  int? get color;
  @NullableUriConverter()
  Uri? get iconUrl;
  String? get target;
  bool get isPublic;
  bool get isAdministrator;
  bool get isModerator;
  bool get isExplorable;
  bool get asBadge;
  bool get canEditMembersByModerator;
  int get displayOrder;
  int get usersCount;

  /// Create a copy of RolesListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RolesListResponseCopyWith<RolesListResponse> get copyWith =>
      _$RolesListResponseCopyWithImpl<RolesListResponse>(
          this as RolesListResponse, _$identity);

  /// Serializes this RolesListResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RolesListResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.asBadge, asBadge) || other.asBadge == asBadge) &&
            (identical(other.canEditMembersByModerator,
                    canEditMembersByModerator) ||
                other.canEditMembersByModerator == canEditMembersByModerator) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      description,
      color,
      iconUrl,
      target,
      isPublic,
      isAdministrator,
      isModerator,
      isExplorable,
      asBadge,
      canEditMembersByModerator,
      displayOrder,
      usersCount);

  @override
  String toString() {
    return 'RolesListResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, isPublic: $isPublic, isAdministrator: $isAdministrator, isModerator: $isModerator, isExplorable: $isExplorable, asBadge: $asBadge, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, usersCount: $usersCount)';
  }
}

/// @nodoc
abstract mixin class $RolesListResponseCopyWith<$Res> {
  factory $RolesListResponseCopyWith(
          RolesListResponse value, $Res Function(RolesListResponse) _then) =
      _$RolesListResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String name,
      String? description,
      @NullableColorConverter() int? color,
      @NullableUriConverter() Uri? iconUrl,
      String? target,
      bool isPublic,
      bool isAdministrator,
      bool isModerator,
      bool isExplorable,
      bool asBadge,
      bool canEditMembersByModerator,
      int displayOrder,
      int usersCount});
}

/// @nodoc
class _$RolesListResponseCopyWithImpl<$Res>
    implements $RolesListResponseCopyWith<$Res> {
  _$RolesListResponseCopyWithImpl(this._self, this._then);

  final RolesListResponse _self;
  final $Res Function(RolesListResponse) _then;

  /// Create a copy of RolesListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = freezed,
    Object? isPublic = null,
    Object? isAdministrator = null,
    Object? isModerator = null,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = null,
    Object? usersCount = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      target: freezed == target
          ? _self.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      asBadge: null == asBadge
          ? _self.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _self.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RolesListResponse implements RolesListResponse {
  const _RolesListResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt,
      required this.name,
      this.description,
      @NullableColorConverter() this.color,
      @NullableUriConverter() this.iconUrl,
      this.target,
      required this.isPublic,
      required this.isAdministrator,
      required this.isModerator,
      required this.isExplorable,
      required this.asBadge,
      required this.canEditMembersByModerator,
      required this.displayOrder,
      required this.usersCount});
  factory _RolesListResponse.fromJson(Map<String, dynamic> json) =>
      _$RolesListResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  final String name;
  @override
  final String? description;
  @override
  @NullableColorConverter()
  final int? color;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;
  @override
  final String? target;
  @override
  final bool isPublic;
  @override
  final bool isAdministrator;
  @override
  final bool isModerator;
  @override
  final bool isExplorable;
  @override
  final bool asBadge;
  @override
  final bool canEditMembersByModerator;
  @override
  final int displayOrder;
  @override
  final int usersCount;

  /// Create a copy of RolesListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RolesListResponseCopyWith<_RolesListResponse> get copyWith =>
      __$RolesListResponseCopyWithImpl<_RolesListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RolesListResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RolesListResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.asBadge, asBadge) || other.asBadge == asBadge) &&
            (identical(other.canEditMembersByModerator,
                    canEditMembersByModerator) ||
                other.canEditMembersByModerator == canEditMembersByModerator) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      description,
      color,
      iconUrl,
      target,
      isPublic,
      isAdministrator,
      isModerator,
      isExplorable,
      asBadge,
      canEditMembersByModerator,
      displayOrder,
      usersCount);

  @override
  String toString() {
    return 'RolesListResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, isPublic: $isPublic, isAdministrator: $isAdministrator, isModerator: $isModerator, isExplorable: $isExplorable, asBadge: $asBadge, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, usersCount: $usersCount)';
  }
}

/// @nodoc
abstract mixin class _$RolesListResponseCopyWith<$Res>
    implements $RolesListResponseCopyWith<$Res> {
  factory _$RolesListResponseCopyWith(
          _RolesListResponse value, $Res Function(_RolesListResponse) _then) =
      __$RolesListResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String name,
      String? description,
      @NullableColorConverter() int? color,
      @NullableUriConverter() Uri? iconUrl,
      String? target,
      bool isPublic,
      bool isAdministrator,
      bool isModerator,
      bool isExplorable,
      bool asBadge,
      bool canEditMembersByModerator,
      int displayOrder,
      int usersCount});
}

/// @nodoc
class __$RolesListResponseCopyWithImpl<$Res>
    implements _$RolesListResponseCopyWith<$Res> {
  __$RolesListResponseCopyWithImpl(this._self, this._then);

  final _RolesListResponse _self;
  final $Res Function(_RolesListResponse) _then;

  /// Create a copy of RolesListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = freezed,
    Object? isPublic = null,
    Object? isAdministrator = null,
    Object? isModerator = null,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = null,
    Object? usersCount = null,
  }) {
    return _then(_RolesListResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      target: freezed == target
          ? _self.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      asBadge: null == asBadge
          ? _self.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _self.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
