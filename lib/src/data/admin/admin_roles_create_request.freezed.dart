// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesCreateRequest {

 String? get name; String? get description; String? get color; String? get iconUrl;@JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown) AdminRolesCreateTarget? get target; Map<String, dynamic>? get condFormula; bool? get isPublic; bool? get isModerator; bool? get isAdministrator; bool? get isExplorable; bool? get asBadge; bool? get preserveAssignmentOnMoveAccount; bool? get canEditMembersByModerator; double? get displayOrder; Map<String, dynamic>? get policies;
/// Create a copy of AdminRolesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRolesCreateRequestCopyWith<AdminRolesCreateRequest> get copyWith => _$AdminRolesCreateRequestCopyWithImpl<AdminRolesCreateRequest>(this as AdminRolesCreateRequest, _$identity);

  /// Serializes this AdminRolesCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRolesCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.color, color) || other.color == color)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.target, target) || other.target == target)&&const DeepCollectionEquality().equals(other.condFormula, condFormula)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.isModerator, isModerator) || other.isModerator == isModerator)&&(identical(other.isAdministrator, isAdministrator) || other.isAdministrator == isAdministrator)&&(identical(other.isExplorable, isExplorable) || other.isExplorable == isExplorable)&&(identical(other.asBadge, asBadge) || other.asBadge == asBadge)&&(identical(other.preserveAssignmentOnMoveAccount, preserveAssignmentOnMoveAccount) || other.preserveAssignmentOnMoveAccount == preserveAssignmentOnMoveAccount)&&(identical(other.canEditMembersByModerator, canEditMembersByModerator) || other.canEditMembersByModerator == canEditMembersByModerator)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&const DeepCollectionEquality().equals(other.policies, policies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,color,iconUrl,target,const DeepCollectionEquality().hash(condFormula),isPublic,isModerator,isAdministrator,isExplorable,asBadge,preserveAssignmentOnMoveAccount,canEditMembersByModerator,displayOrder,const DeepCollectionEquality().hash(policies));

@override
String toString() {
  return 'AdminRolesCreateRequest(name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, condFormula: $condFormula, isPublic: $isPublic, isModerator: $isModerator, isAdministrator: $isAdministrator, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, policies: $policies)';
}


}

/// @nodoc
abstract mixin class $AdminRolesCreateRequestCopyWith<$Res>  {
  factory $AdminRolesCreateRequestCopyWith(AdminRolesCreateRequest value, $Res Function(AdminRolesCreateRequest) _then) = _$AdminRolesCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? description, String? color, String? iconUrl,@JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown) AdminRolesCreateTarget? target, Map<String, dynamic>? condFormula, bool? isPublic, bool? isModerator, bool? isAdministrator, bool? isExplorable, bool? asBadge, bool? preserveAssignmentOnMoveAccount, bool? canEditMembersByModerator, double? displayOrder, Map<String, dynamic>? policies
});




}
/// @nodoc
class _$AdminRolesCreateRequestCopyWithImpl<$Res>
    implements $AdminRolesCreateRequestCopyWith<$Res> {
  _$AdminRolesCreateRequestCopyWithImpl(this._self, this._then);

  final AdminRolesCreateRequest _self;
  final $Res Function(AdminRolesCreateRequest) _then;

/// Create a copy of AdminRolesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? description = freezed,Object? color = freezed,Object? iconUrl = freezed,Object? target = freezed,Object? condFormula = freezed,Object? isPublic = freezed,Object? isModerator = freezed,Object? isAdministrator = freezed,Object? isExplorable = freezed,Object? asBadge = freezed,Object? preserveAssignmentOnMoveAccount = freezed,Object? canEditMembersByModerator = freezed,Object? displayOrder = freezed,Object? policies = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as AdminRolesCreateTarget?,condFormula: freezed == condFormula ? _self.condFormula : condFormula // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,isModerator: freezed == isModerator ? _self.isModerator : isModerator // ignore: cast_nullable_to_non_nullable
as bool?,isAdministrator: freezed == isAdministrator ? _self.isAdministrator : isAdministrator // ignore: cast_nullable_to_non_nullable
as bool?,isExplorable: freezed == isExplorable ? _self.isExplorable : isExplorable // ignore: cast_nullable_to_non_nullable
as bool?,asBadge: freezed == asBadge ? _self.asBadge : asBadge // ignore: cast_nullable_to_non_nullable
as bool?,preserveAssignmentOnMoveAccount: freezed == preserveAssignmentOnMoveAccount ? _self.preserveAssignmentOnMoveAccount : preserveAssignmentOnMoveAccount // ignore: cast_nullable_to_non_nullable
as bool?,canEditMembersByModerator: freezed == canEditMembersByModerator ? _self.canEditMembersByModerator : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
as bool?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as double?,policies: freezed == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRolesCreateRequest].
extension AdminRolesCreateRequestPatterns on AdminRolesCreateRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRolesCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRolesCreateRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRolesCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminRolesCreateRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRolesCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRolesCreateRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? description,  String? color,  String? iconUrl, @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)  AdminRolesCreateTarget? target,  Map<String, dynamic>? condFormula,  bool? isPublic,  bool? isModerator,  bool? isAdministrator,  bool? isExplorable,  bool? asBadge,  bool? preserveAssignmentOnMoveAccount,  bool? canEditMembersByModerator,  double? displayOrder,  Map<String, dynamic>? policies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRolesCreateRequest() when $default != null:
return $default(_that.name,_that.description,_that.color,_that.iconUrl,_that.target,_that.condFormula,_that.isPublic,_that.isModerator,_that.isAdministrator,_that.isExplorable,_that.asBadge,_that.preserveAssignmentOnMoveAccount,_that.canEditMembersByModerator,_that.displayOrder,_that.policies);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? description,  String? color,  String? iconUrl, @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)  AdminRolesCreateTarget? target,  Map<String, dynamic>? condFormula,  bool? isPublic,  bool? isModerator,  bool? isAdministrator,  bool? isExplorable,  bool? asBadge,  bool? preserveAssignmentOnMoveAccount,  bool? canEditMembersByModerator,  double? displayOrder,  Map<String, dynamic>? policies)  $default,) {final _that = this;
switch (_that) {
case _AdminRolesCreateRequest():
return $default(_that.name,_that.description,_that.color,_that.iconUrl,_that.target,_that.condFormula,_that.isPublic,_that.isModerator,_that.isAdministrator,_that.isExplorable,_that.asBadge,_that.preserveAssignmentOnMoveAccount,_that.canEditMembersByModerator,_that.displayOrder,_that.policies);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? description,  String? color,  String? iconUrl, @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown)  AdminRolesCreateTarget? target,  Map<String, dynamic>? condFormula,  bool? isPublic,  bool? isModerator,  bool? isAdministrator,  bool? isExplorable,  bool? asBadge,  bool? preserveAssignmentOnMoveAccount,  bool? canEditMembersByModerator,  double? displayOrder,  Map<String, dynamic>? policies)?  $default,) {final _that = this;
switch (_that) {
case _AdminRolesCreateRequest() when $default != null:
return $default(_that.name,_that.description,_that.color,_that.iconUrl,_that.target,_that.condFormula,_that.isPublic,_that.isModerator,_that.isAdministrator,_that.isExplorable,_that.asBadge,_that.preserveAssignmentOnMoveAccount,_that.canEditMembersByModerator,_that.displayOrder,_that.policies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRolesCreateRequest implements AdminRolesCreateRequest {
  const _AdminRolesCreateRequest({this.name, this.description, this.color, this.iconUrl, @JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown) this.target, final  Map<String, dynamic>? condFormula, this.isPublic, this.isModerator, this.isAdministrator, this.isExplorable = false, this.asBadge, this.preserveAssignmentOnMoveAccount, this.canEditMembersByModerator, this.displayOrder, final  Map<String, dynamic>? policies}): _condFormula = condFormula,_policies = policies;
  factory _AdminRolesCreateRequest.fromJson(Map<String, dynamic> json) => _$AdminRolesCreateRequestFromJson(json);

@override final  String? name;
@override final  String? description;
@override final  String? color;
@override final  String? iconUrl;
@override@JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown) final  AdminRolesCreateTarget? target;
 final  Map<String, dynamic>? _condFormula;
@override Map<String, dynamic>? get condFormula {
  final value = _condFormula;
  if (value == null) return null;
  if (_condFormula is EqualUnmodifiableMapView) return _condFormula;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool? isPublic;
@override final  bool? isModerator;
@override final  bool? isAdministrator;
@override@JsonKey() final  bool? isExplorable;
@override final  bool? asBadge;
@override final  bool? preserveAssignmentOnMoveAccount;
@override final  bool? canEditMembersByModerator;
@override final  double? displayOrder;
 final  Map<String, dynamic>? _policies;
@override Map<String, dynamic>? get policies {
  final value = _policies;
  if (value == null) return null;
  if (_policies is EqualUnmodifiableMapView) return _policies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdminRolesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRolesCreateRequestCopyWith<_AdminRolesCreateRequest> get copyWith => __$AdminRolesCreateRequestCopyWithImpl<_AdminRolesCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRolesCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRolesCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.color, color) || other.color == color)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.target, target) || other.target == target)&&const DeepCollectionEquality().equals(other._condFormula, _condFormula)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.isModerator, isModerator) || other.isModerator == isModerator)&&(identical(other.isAdministrator, isAdministrator) || other.isAdministrator == isAdministrator)&&(identical(other.isExplorable, isExplorable) || other.isExplorable == isExplorable)&&(identical(other.asBadge, asBadge) || other.asBadge == asBadge)&&(identical(other.preserveAssignmentOnMoveAccount, preserveAssignmentOnMoveAccount) || other.preserveAssignmentOnMoveAccount == preserveAssignmentOnMoveAccount)&&(identical(other.canEditMembersByModerator, canEditMembersByModerator) || other.canEditMembersByModerator == canEditMembersByModerator)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&const DeepCollectionEquality().equals(other._policies, _policies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,color,iconUrl,target,const DeepCollectionEquality().hash(_condFormula),isPublic,isModerator,isAdministrator,isExplorable,asBadge,preserveAssignmentOnMoveAccount,canEditMembersByModerator,displayOrder,const DeepCollectionEquality().hash(_policies));

@override
String toString() {
  return 'AdminRolesCreateRequest(name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, condFormula: $condFormula, isPublic: $isPublic, isModerator: $isModerator, isAdministrator: $isAdministrator, isExplorable: $isExplorable, asBadge: $asBadge, preserveAssignmentOnMoveAccount: $preserveAssignmentOnMoveAccount, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, policies: $policies)';
}


}

/// @nodoc
abstract mixin class _$AdminRolesCreateRequestCopyWith<$Res> implements $AdminRolesCreateRequestCopyWith<$Res> {
  factory _$AdminRolesCreateRequestCopyWith(_AdminRolesCreateRequest value, $Res Function(_AdminRolesCreateRequest) _then) = __$AdminRolesCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? description, String? color, String? iconUrl,@JsonKey(unknownEnumValue: AdminRolesCreateTarget.unknown) AdminRolesCreateTarget? target, Map<String, dynamic>? condFormula, bool? isPublic, bool? isModerator, bool? isAdministrator, bool? isExplorable, bool? asBadge, bool? preserveAssignmentOnMoveAccount, bool? canEditMembersByModerator, double? displayOrder, Map<String, dynamic>? policies
});




}
/// @nodoc
class __$AdminRolesCreateRequestCopyWithImpl<$Res>
    implements _$AdminRolesCreateRequestCopyWith<$Res> {
  __$AdminRolesCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminRolesCreateRequest _self;
  final $Res Function(_AdminRolesCreateRequest) _then;

/// Create a copy of AdminRolesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? description = freezed,Object? color = freezed,Object? iconUrl = freezed,Object? target = freezed,Object? condFormula = freezed,Object? isPublic = freezed,Object? isModerator = freezed,Object? isAdministrator = freezed,Object? isExplorable = freezed,Object? asBadge = freezed,Object? preserveAssignmentOnMoveAccount = freezed,Object? canEditMembersByModerator = freezed,Object? displayOrder = freezed,Object? policies = freezed,}) {
  return _then(_AdminRolesCreateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,target: freezed == target ? _self.target : target // ignore: cast_nullable_to_non_nullable
as AdminRolesCreateTarget?,condFormula: freezed == condFormula ? _self._condFormula : condFormula // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,isModerator: freezed == isModerator ? _self.isModerator : isModerator // ignore: cast_nullable_to_non_nullable
as bool?,isAdministrator: freezed == isAdministrator ? _self.isAdministrator : isAdministrator // ignore: cast_nullable_to_non_nullable
as bool?,isExplorable: freezed == isExplorable ? _self.isExplorable : isExplorable // ignore: cast_nullable_to_non_nullable
as bool?,asBadge: freezed == asBadge ? _self.asBadge : asBadge // ignore: cast_nullable_to_non_nullable
as bool?,preserveAssignmentOnMoveAccount: freezed == preserveAssignmentOnMoveAccount ? _self.preserveAssignmentOnMoveAccount : preserveAssignmentOnMoveAccount // ignore: cast_nullable_to_non_nullable
as bool?,canEditMembersByModerator: freezed == canEditMembersByModerator ? _self.canEditMembersByModerator : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
as bool?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as double?,policies: freezed == policies ? _self._policies : policies // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
