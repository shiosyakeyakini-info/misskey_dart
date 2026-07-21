// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Role {
  String get id;
  String get name;
  String? get color;
  String? get iconUrl;
  String get description;
  bool get isModerator;
  bool get isAdministrator;
  int get displayOrder;
  @DateTimeConverter()
  DateTime get createdAt;
  @DateTimeConverter()
  DateTime get updatedAt;
  @JsonKey(unknownEnumValue: RoleTarget.unknown)
  RoleTarget get target;
  RoleCondFormulaValue get condFormula;
  bool get isPublic;
  bool get isExplorable;
  bool get asBadge;
  bool get preserveAssignmentOnMoveAccount;
  bool get canEditMembersByModerator;
  Map<String, dynamic> get policies;
  int get usersCount;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RoleCopyWith<Role> get copyWith =>
      _$RoleCopyWithImpl<Role>(this as Role, _$identity);

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Role &&
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
                other.displayOrder == displayOrder) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.condFormula, condFormula) ||
                other.condFormula == condFormula) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.asBadge, asBadge) || other.asBadge == asBadge) &&
            (identical(other.preserveAssignmentOnMoveAccount,
                    preserveAssignmentOnMoveAccount) ||
                other.preserveAssignmentOnMoveAccount ==
                    preserveAssignmentOnMoveAccount) &&
            (identical(other.canEditMembersByModerator,
                    canEditMembersByModerator) ||
                other.canEditMembersByModerator == canEditMembersByModerator) &&
            const DeepCollectionEquality().equals(other.policies, policies) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        color,
        iconUrl,
        description,
        isModerator,
        isAdministrator,
        displayOrder,
        createdAt,
        updatedAt,
        target,
        condFormula,
        isPublic,
        isExplorable,
        asBadge,
        preserveAssignmentOnMoveAccount,
        canEditMembersByModerator,
        const DeepCollectionEquality().hash(policies),
        usersCount
      ]);

  @override
  String toString() {
    return 'Role(id: $id, name: $name, color: $color, iconUrl: $iconUrl, description: $description, isModerator: $isModerator, isAdministrator: $isAdministrator, displayOrder: $displayOrder, createdAt: $createdAt, updatedAt: $updatedAt, target: $target, condFormula: $condFormula, isPublic: $isPublic, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, policies: $policies, usersCount: $usersCount)';
  }
}

/// @nodoc
abstract mixin class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) _then) =
      _$RoleCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String name,
      String? color,
      String? iconUrl,
      String description,
      bool isModerator,
      bool isAdministrator,
      int displayOrder,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      @JsonKey(unknownEnumValue: RoleTarget.unknown) RoleTarget target,
      RoleCondFormulaValue condFormula,
      bool isPublic,
      bool isExplorable,
      bool asBadge,
      bool preserveAssignmentOnMoveAccount,
      bool canEditMembersByModerator,
      Map<String, dynamic> policies,
      int usersCount});

  $RoleCondFormulaValueCopyWith<$Res> get condFormula;
}

/// @nodoc
class _$RoleCopyWithImpl<$Res> implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._self, this._then);

  final Role _self;
  final $Res Function(Role) _then;

  /// Create a copy of Role
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
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? target = null,
    Object? condFormula = null,
    Object? isPublic = null,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? preserveAssignmentOnMoveAccount = null,
    Object? canEditMembersByModerator = null,
    Object? policies = null,
    Object? usersCount = null,
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
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      target: null == target
          ? _self.target
          : target // ignore: cast_nullable_to_non_nullable
              as RoleTarget,
      condFormula: null == condFormula
          ? _self.condFormula
          : condFormula // ignore: cast_nullable_to_non_nullable
              as RoleCondFormulaValue,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      asBadge: null == asBadge
          ? _self.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      preserveAssignmentOnMoveAccount: null == preserveAssignmentOnMoveAccount
          ? _self.preserveAssignmentOnMoveAccount
          : preserveAssignmentOnMoveAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _self.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleCondFormulaValueCopyWith<$Res> get condFormula {
    return $RoleCondFormulaValueCopyWith<$Res>(_self.condFormula, (value) {
      return _then(_self.copyWith(condFormula: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Role implements Role {
  const _Role(
      {required this.id,
      required this.name,
      this.color,
      this.iconUrl,
      required this.description,
      required this.isModerator,
      required this.isAdministrator,
      required this.displayOrder,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt,
      @JsonKey(unknownEnumValue: RoleTarget.unknown) required this.target,
      required this.condFormula,
      required this.isPublic,
      required this.isExplorable,
      required this.asBadge,
      required this.preserveAssignmentOnMoveAccount,
      required this.canEditMembersByModerator,
      required final Map<String, dynamic> policies,
      required this.usersCount})
      : _policies = policies;
  factory _Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

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
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  @JsonKey(unknownEnumValue: RoleTarget.unknown)
  final RoleTarget target;
  @override
  final RoleCondFormulaValue condFormula;
  @override
  final bool isPublic;
  @override
  final bool isExplorable;
  @override
  final bool asBadge;
  @override
  final bool preserveAssignmentOnMoveAccount;
  @override
  final bool canEditMembersByModerator;
  final Map<String, dynamic> _policies;
  @override
  Map<String, dynamic> get policies {
    if (_policies is EqualUnmodifiableMapView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_policies);
  }

  @override
  final int usersCount;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RoleCopyWith<_Role> get copyWith =>
      __$RoleCopyWithImpl<_Role>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RoleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Role &&
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
                other.displayOrder == displayOrder) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.condFormula, condFormula) ||
                other.condFormula == condFormula) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.asBadge, asBadge) || other.asBadge == asBadge) &&
            (identical(other.preserveAssignmentOnMoveAccount,
                    preserveAssignmentOnMoveAccount) ||
                other.preserveAssignmentOnMoveAccount ==
                    preserveAssignmentOnMoveAccount) &&
            (identical(other.canEditMembersByModerator,
                    canEditMembersByModerator) ||
                other.canEditMembersByModerator == canEditMembersByModerator) &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        color,
        iconUrl,
        description,
        isModerator,
        isAdministrator,
        displayOrder,
        createdAt,
        updatedAt,
        target,
        condFormula,
        isPublic,
        isExplorable,
        asBadge,
        preserveAssignmentOnMoveAccount,
        canEditMembersByModerator,
        const DeepCollectionEquality().hash(_policies),
        usersCount
      ]);

  @override
  String toString() {
    return 'Role(id: $id, name: $name, color: $color, iconUrl: $iconUrl, description: $description, isModerator: $isModerator, isAdministrator: $isAdministrator, displayOrder: $displayOrder, createdAt: $createdAt, updatedAt: $updatedAt, target: $target, condFormula: $condFormula, isPublic: $isPublic, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, policies: $policies, usersCount: $usersCount)';
  }
}

/// @nodoc
abstract mixin class _$RoleCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$RoleCopyWith(_Role value, $Res Function(_Role) _then) =
      __$RoleCopyWithImpl;
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
      int displayOrder,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      @JsonKey(unknownEnumValue: RoleTarget.unknown) RoleTarget target,
      RoleCondFormulaValue condFormula,
      bool isPublic,
      bool isExplorable,
      bool asBadge,
      bool preserveAssignmentOnMoveAccount,
      bool canEditMembersByModerator,
      Map<String, dynamic> policies,
      int usersCount});

  @override
  $RoleCondFormulaValueCopyWith<$Res> get condFormula;
}

/// @nodoc
class __$RoleCopyWithImpl<$Res> implements _$RoleCopyWith<$Res> {
  __$RoleCopyWithImpl(this._self, this._then);

  final _Role _self;
  final $Res Function(_Role) _then;

  /// Create a copy of Role
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
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? target = null,
    Object? condFormula = null,
    Object? isPublic = null,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? preserveAssignmentOnMoveAccount = null,
    Object? canEditMembersByModerator = null,
    Object? policies = null,
    Object? usersCount = null,
  }) {
    return _then(_Role(
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
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      target: null == target
          ? _self.target
          : target // ignore: cast_nullable_to_non_nullable
              as RoleTarget,
      condFormula: null == condFormula
          ? _self.condFormula
          : condFormula // ignore: cast_nullable_to_non_nullable
              as RoleCondFormulaValue,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      asBadge: null == asBadge
          ? _self.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      preserveAssignmentOnMoveAccount: null == preserveAssignmentOnMoveAccount
          ? _self.preserveAssignmentOnMoveAccount
          : preserveAssignmentOnMoveAccount // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _self.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      policies: null == policies
          ? _self._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      usersCount: null == usersCount
          ? _self.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleCondFormulaValueCopyWith<$Res> get condFormula {
    return $RoleCondFormulaValueCopyWith<$Res>(_self.condFormula, (value) {
      return _then(_self.copyWith(condFormula: value));
    });
  }
}

// dart format on
