// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesCreate {
  String get name;
  String get description;
  String? get color;
  String? get iconUrl;
  @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)
  AdminRolesCreateTarget get target;
  Map<String, dynamic> get condFormula;
  bool get isPublic;
  bool get isModerator;
  bool get isAdministrator;
  bool? get isExplorable;
  bool get asBadge;
  bool? get preserveAssignmentOnMoveAccount;
  bool get canEditMembersByModerator;
  double get displayOrder;
  Map<String, dynamic> get policies;

  /// Create a copy of AdminRolesCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesCreateCopyWith<AdminRolesCreate> get copyWith =>
      _$AdminRolesCreateCopyWithImpl<AdminRolesCreate>(
          this as AdminRolesCreate, _$identity);

  /// Serializes this AdminRolesCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.target, target) || other.target == target) &&
            const DeepCollectionEquality()
                .equals(other.condFormula, condFormula) &&
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
            const DeepCollectionEquality().equals(other.policies, policies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      color,
      iconUrl,
      target,
      const DeepCollectionEquality().hash(condFormula),
      isPublic,
      isModerator,
      isAdministrator,
      isExplorable,
      asBadge,
      preserveAssignmentOnMoveAccount,
      canEditMembersByModerator,
      displayOrder,
      const DeepCollectionEquality().hash(policies));

  @override
  String toString() {
    return 'AdminRolesCreate(name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, condFormula: $condFormula, isPublic: $isPublic, isModerator: $isModerator, isAdministrator: $isAdministrator, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, policies: $policies)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesCreateCopyWith<$Res> {
  factory $AdminRolesCreateCopyWith(
          AdminRolesCreate value, $Res Function(AdminRolesCreate) _then) =
      _$AdminRolesCreateCopyWithImpl;
  @useResult
  $Res call(
      {String name,
      String description,
      String? color,
      String? iconUrl,
      @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)
      AdminRolesCreateTarget target,
      Map<String, dynamic> condFormula,
      bool isPublic,
      bool isModerator,
      bool isAdministrator,
      bool? isExplorable,
      bool asBadge,
      bool? preserveAssignmentOnMoveAccount,
      bool canEditMembersByModerator,
      double displayOrder,
      Map<String, dynamic> policies});
}

/// @nodoc
class _$AdminRolesCreateCopyWithImpl<$Res>
    implements $AdminRolesCreateCopyWith<$Res> {
  _$AdminRolesCreateCopyWithImpl(this._self, this._then);

  final AdminRolesCreate _self;
  final $Res Function(AdminRolesCreate) _then;

  /// Create a copy of AdminRolesCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = null,
    Object? condFormula = null,
    Object? isPublic = null,
    Object? isModerator = null,
    Object? isAdministrator = null,
    Object? isExplorable = freezed,
    Object? asBadge = null,
    Object? preserveAssignmentOnMoveAccount = freezed,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = null,
    Object? policies = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AdminRolesCreateTarget,
      condFormula: null == condFormula
          ? _self.condFormula
          : condFormula // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: freezed == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      asBadge: null == asBadge
          ? _self.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      preserveAssignmentOnMoveAccount: freezed ==
              preserveAssignmentOnMoveAccount
          ? _self.preserveAssignmentOnMoveAccount
          : preserveAssignmentOnMoveAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _self.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as double,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesCreate implements AdminRolesCreate {
  const _AdminRolesCreate(
      {required this.name,
      required this.description,
      this.color,
      this.iconUrl,
      @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)
      required this.target,
      required final Map<String, dynamic> condFormula,
      required this.isPublic,
      required this.isModerator,
      required this.isAdministrator,
      this.isExplorable = false,
      required this.asBadge,
      this.preserveAssignmentOnMoveAccount,
      required this.canEditMembersByModerator,
      required this.displayOrder,
      required final Map<String, dynamic> policies})
      : _condFormula = condFormula,
        _policies = policies;
  factory _AdminRolesCreate.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesCreateFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String? color;
  @override
  final String? iconUrl;
  @override
  @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)
  final AdminRolesCreateTarget target;
  final Map<String, dynamic> _condFormula;
  @override
  Map<String, dynamic> get condFormula {
    if (_condFormula is EqualUnmodifiableMapView) return _condFormula;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_condFormula);
  }

  @override
  final bool isPublic;
  @override
  final bool isModerator;
  @override
  final bool isAdministrator;
  @override
  @JsonKey()
  final bool? isExplorable;
  @override
  final bool asBadge;
  @override
  final bool? preserveAssignmentOnMoveAccount;
  @override
  final bool canEditMembersByModerator;
  @override
  final double displayOrder;
  final Map<String, dynamic> _policies;
  @override
  Map<String, dynamic> get policies {
    if (_policies is EqualUnmodifiableMapView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_policies);
  }

  /// Create a copy of AdminRolesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesCreateCopyWith<_AdminRolesCreate> get copyWith =>
      __$AdminRolesCreateCopyWithImpl<_AdminRolesCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.target, target) || other.target == target) &&
            const DeepCollectionEquality()
                .equals(other._condFormula, _condFormula) &&
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
            const DeepCollectionEquality().equals(other._policies, _policies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      color,
      iconUrl,
      target,
      const DeepCollectionEquality().hash(_condFormula),
      isPublic,
      isModerator,
      isAdministrator,
      isExplorable,
      asBadge,
      preserveAssignmentOnMoveAccount,
      canEditMembersByModerator,
      displayOrder,
      const DeepCollectionEquality().hash(_policies));

  @override
  String toString() {
    return 'AdminRolesCreate(name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, condFormula: $condFormula, isPublic: $isPublic, isModerator: $isModerator, isAdministrator: $isAdministrator, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, policies: $policies)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesCreateCopyWith<$Res>
    implements $AdminRolesCreateCopyWith<$Res> {
  factory _$AdminRolesCreateCopyWith(
          _AdminRolesCreate value, $Res Function(_AdminRolesCreate) _then) =
      __$AdminRolesCreateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String? color,
      String? iconUrl,
      @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)
      AdminRolesCreateTarget target,
      Map<String, dynamic> condFormula,
      bool isPublic,
      bool isModerator,
      bool isAdministrator,
      bool? isExplorable,
      bool asBadge,
      bool? preserveAssignmentOnMoveAccount,
      bool canEditMembersByModerator,
      double displayOrder,
      Map<String, dynamic> policies});
}

/// @nodoc
class __$AdminRolesCreateCopyWithImpl<$Res>
    implements _$AdminRolesCreateCopyWith<$Res> {
  __$AdminRolesCreateCopyWithImpl(this._self, this._then);

  final _AdminRolesCreate _self;
  final $Res Function(_AdminRolesCreate) _then;

  /// Create a copy of AdminRolesCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = null,
    Object? condFormula = null,
    Object? isPublic = null,
    Object? isModerator = null,
    Object? isAdministrator = null,
    Object? isExplorable = freezed,
    Object? asBadge = null,
    Object? preserveAssignmentOnMoveAccount = freezed,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = null,
    Object? policies = null,
  }) {
    return _then(_AdminRolesCreate(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AdminRolesCreateTarget,
      condFormula: null == condFormula
          ? _self._condFormula
          : condFormula // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isPublic: null == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _self.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _self.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: freezed == isExplorable
          ? _self.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool?,
      asBadge: null == asBadge
          ? _self.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      preserveAssignmentOnMoveAccount: freezed ==
              preserveAssignmentOnMoveAccount
          ? _self.preserveAssignmentOnMoveAccount
          : preserveAssignmentOnMoveAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _self.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as double,
      policies: null == policies
          ? _self._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
