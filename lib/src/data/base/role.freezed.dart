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
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get updatedAt;
  String? get name;
  String? get description;
  String? get color;
  String? get iconUrl;
  @JsonKey(unknownEnumValue: RoleTarget.unknown)
  RoleTarget get target;
  RoleCondFormulaValue get condFormula;
  bool get isPublic;
  bool? get isModerator;
  bool? get isAdministrator;
  bool get isExplorable;
  bool get asBadge;
  bool get preserveAssignmentOnMoveAccount;
  bool get canEditMembersByModerator;
  int? get displayOrder;
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
            (identical(other.condFormula, condFormula) ||
                other.condFormula == condFormula) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
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
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            const DeepCollectionEquality().equals(other.policies, policies) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        name,
        description,
        color,
        iconUrl,
        target,
        condFormula,
        isPublic,
        isModerator,
        isAdministrator,
        isExplorable,
        asBadge,
        preserveAssignmentOnMoveAccount,
        canEditMembersByModerator,
        displayOrder,
        const DeepCollectionEquality().hash(policies),
        usersCount
      ]);

  @override
  String toString() {
    return 'Role(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, condFormula: $condFormula, isPublic: $isPublic, isModerator: $isModerator, isAdministrator: $isAdministrator, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, policies: $policies, usersCount: $usersCount)';
  }
}

/// @nodoc
abstract mixin class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) _then) =
      _$RoleCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String? name,
      String? description,
      String? color,
      String? iconUrl,
      @JsonKey(unknownEnumValue: RoleTarget.unknown) RoleTarget target,
      RoleCondFormulaValue condFormula,
      bool isPublic,
      bool? isModerator,
      bool? isAdministrator,
      bool isExplorable,
      bool asBadge,
      bool preserveAssignmentOnMoveAccount,
      bool canEditMembersByModerator,
      int? displayOrder,
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
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = null,
    Object? condFormula = null,
    Object? isPublic = null,
    Object? isModerator = freezed,
    Object? isAdministrator = freezed,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? preserveAssignmentOnMoveAccount = null,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = freezed,
    Object? policies = null,
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
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isModerator: freezed == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdministrator: freezed == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      displayOrder: freezed == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
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
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.updatedAt,
      this.name,
      this.description,
      this.color,
      this.iconUrl,
      @JsonKey(unknownEnumValue: RoleTarget.unknown) required this.target,
      required this.condFormula,
      required this.isPublic,
      this.isModerator,
      this.isAdministrator,
      required this.isExplorable,
      required this.asBadge,
      required this.preserveAssignmentOnMoveAccount,
      required this.canEditMembersByModerator,
      this.displayOrder,
      required final Map<String, dynamic> policies,
      required this.usersCount})
      : _policies = policies;
  factory _Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? updatedAt;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? color;
  @override
  final String? iconUrl;
  @override
  @JsonKey(unknownEnumValue: RoleTarget.unknown)
  final RoleTarget target;
  @override
  final RoleCondFormulaValue condFormula;
  @override
  final bool isPublic;
  @override
  final bool? isModerator;
  @override
  final bool? isAdministrator;
  @override
  final bool isExplorable;
  @override
  final bool asBadge;
  @override
  final bool preserveAssignmentOnMoveAccount;
  @override
  final bool canEditMembersByModerator;
  @override
  final int? displayOrder;
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
            (identical(other.condFormula, condFormula) ||
                other.condFormula == condFormula) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
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
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        updatedAt,
        name,
        description,
        color,
        iconUrl,
        target,
        condFormula,
        isPublic,
        isModerator,
        isAdministrator,
        isExplorable,
        asBadge,
        preserveAssignmentOnMoveAccount,
        canEditMembersByModerator,
        displayOrder,
        const DeepCollectionEquality().hash(_policies),
        usersCount
      ]);

  @override
  String toString() {
    return 'Role(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, condFormula: $condFormula, isPublic: $isPublic, isModerator: $isModerator, isAdministrator: $isAdministrator, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, policies: $policies, usersCount: $usersCount)';
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
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? updatedAt,
      String? name,
      String? description,
      String? color,
      String? iconUrl,
      @JsonKey(unknownEnumValue: RoleTarget.unknown) RoleTarget target,
      RoleCondFormulaValue condFormula,
      bool isPublic,
      bool? isModerator,
      bool? isAdministrator,
      bool isExplorable,
      bool asBadge,
      bool preserveAssignmentOnMoveAccount,
      bool canEditMembersByModerator,
      int? displayOrder,
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
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = null,
    Object? condFormula = null,
    Object? isPublic = null,
    Object? isModerator = freezed,
    Object? isAdministrator = freezed,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? preserveAssignmentOnMoveAccount = null,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = freezed,
    Object? policies = null,
    Object? usersCount = null,
  }) {
    return _then(_Role(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _self.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isModerator: freezed == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAdministrator: freezed == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      displayOrder: freezed == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
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
