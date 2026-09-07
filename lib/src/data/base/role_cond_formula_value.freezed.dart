// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_cond_formula_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
RoleCondFormulaValue _$RoleCondFormulaValueFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'and':
          return RoleCondFormulaValueAnd.fromJson(
            json
          );
                case 'or':
          return RoleCondFormulaValueOr.fromJson(
            json
          );
                case 'not':
          return RoleCondFormulaValueNot.fromJson(
            json
          );
                case 'isLocal':
          return RoleCondFormulaValueIsLocal.fromJson(
            json
          );
                case 'isRemote':
          return RoleCondFormulaValueIsRemote.fromJson(
            json
          );
                case 'isSuspended':
          return RoleCondFormulaValueIsSuspended.fromJson(
            json
          );
                case 'isLocked':
          return RoleCondFormulaValueIsLocked.fromJson(
            json
          );
                case 'isBot':
          return RoleCondFormulaValueIsBot.fromJson(
            json
          );
                case 'isCat':
          return RoleCondFormulaValueIsCat.fromJson(
            json
          );
                case 'isExplorable':
          return RoleCondFormulaValueIsExplorable.fromJson(
            json
          );
                case 'roleAssignedTo':
          return RoleCondFormulaValueRoleAssignedTo.fromJson(
            json
          );
                case 'createdLessThan':
          return RoleCondFormulaValueCreatedLessThan.fromJson(
            json
          );
                case 'createdMoreThan':
          return RoleCondFormulaValueCreatedMoreThan.fromJson(
            json
          );
                case 'followersLessThanOrEq':
          return RoleCondFormulaValueFollowersLessThanOrEq.fromJson(
            json
          );
                case 'followersMoreThanOrEq':
          return RoleCondFormulaValueFollowersMoreThanOrEq.fromJson(
            json
          );
                case 'followingLessThanOrEq':
          return RoleCondFormulaValueFollowingLessThanOrEq.fromJson(
            json
          );
                case 'followingMoreThanOrEq':
          return RoleCondFormulaValueFollowingMoreThanOrEq.fromJson(
            json
          );
                case 'notesLessThanOrEq':
          return RoleCondFormulaValueNotesLessThanOrEq.fromJson(
            json
          );
                case 'notesMoreThanOrEq':
          return RoleCondFormulaValueNotesMoreThanOrEq.fromJson(
            json
          );
        
          default:
            return RoleCondFormulaValueUnknown.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$RoleCondFormulaValue {

 String? get id;
/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueCopyWith<RoleCondFormulaValue> get copyWith => _$RoleCondFormulaValueCopyWithImpl<RoleCondFormulaValue>(this as RoleCondFormulaValue, _$identity);

  /// Serializes this RoleCondFormulaValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValue&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueCopyWith<$Res>  {
  factory $RoleCondFormulaValueCopyWith(RoleCondFormulaValue value, $Res Function(RoleCondFormulaValue) _then) = _$RoleCondFormulaValueCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueCopyWithImpl<$Res>
    implements $RoleCondFormulaValueCopyWith<$Res> {
  _$RoleCondFormulaValueCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValue _self;
  final $Res Function(RoleCondFormulaValue) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id! : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RoleCondFormulaValue].
extension RoleCondFormulaValuePatterns on RoleCondFormulaValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RoleCondFormulaValueAnd value)?  and,TResult Function( RoleCondFormulaValueOr value)?  or,TResult Function( RoleCondFormulaValueNot value)?  not,TResult Function( RoleCondFormulaValueIsLocal value)?  isLocal,TResult Function( RoleCondFormulaValueIsRemote value)?  isRemote,TResult Function( RoleCondFormulaValueIsSuspended value)?  isSuspended,TResult Function( RoleCondFormulaValueIsLocked value)?  isLocked,TResult Function( RoleCondFormulaValueIsBot value)?  isBot,TResult Function( RoleCondFormulaValueIsCat value)?  isCat,TResult Function( RoleCondFormulaValueIsExplorable value)?  isExplorable,TResult Function( RoleCondFormulaValueRoleAssignedTo value)?  roleAssignedTo,TResult Function( RoleCondFormulaValueCreatedLessThan value)?  createdLessThan,TResult Function( RoleCondFormulaValueCreatedMoreThan value)?  createdMoreThan,TResult Function( RoleCondFormulaValueFollowersLessThanOrEq value)?  followersLessThanOrEq,TResult Function( RoleCondFormulaValueFollowersMoreThanOrEq value)?  followersMoreThanOrEq,TResult Function( RoleCondFormulaValueFollowingLessThanOrEq value)?  followingLessThanOrEq,TResult Function( RoleCondFormulaValueFollowingMoreThanOrEq value)?  followingMoreThanOrEq,TResult Function( RoleCondFormulaValueNotesLessThanOrEq value)?  notesLessThanOrEq,TResult Function( RoleCondFormulaValueNotesMoreThanOrEq value)?  notesMoreThanOrEq,TResult Function( RoleCondFormulaValueUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RoleCondFormulaValueAnd() when and != null:
return and(_that);case RoleCondFormulaValueOr() when or != null:
return or(_that);case RoleCondFormulaValueNot() when not != null:
return not(_that);case RoleCondFormulaValueIsLocal() when isLocal != null:
return isLocal(_that);case RoleCondFormulaValueIsRemote() when isRemote != null:
return isRemote(_that);case RoleCondFormulaValueIsSuspended() when isSuspended != null:
return isSuspended(_that);case RoleCondFormulaValueIsLocked() when isLocked != null:
return isLocked(_that);case RoleCondFormulaValueIsBot() when isBot != null:
return isBot(_that);case RoleCondFormulaValueIsCat() when isCat != null:
return isCat(_that);case RoleCondFormulaValueIsExplorable() when isExplorable != null:
return isExplorable(_that);case RoleCondFormulaValueRoleAssignedTo() when roleAssignedTo != null:
return roleAssignedTo(_that);case RoleCondFormulaValueCreatedLessThan() when createdLessThan != null:
return createdLessThan(_that);case RoleCondFormulaValueCreatedMoreThan() when createdMoreThan != null:
return createdMoreThan(_that);case RoleCondFormulaValueFollowersLessThanOrEq() when followersLessThanOrEq != null:
return followersLessThanOrEq(_that);case RoleCondFormulaValueFollowersMoreThanOrEq() when followersMoreThanOrEq != null:
return followersMoreThanOrEq(_that);case RoleCondFormulaValueFollowingLessThanOrEq() when followingLessThanOrEq != null:
return followingLessThanOrEq(_that);case RoleCondFormulaValueFollowingMoreThanOrEq() when followingMoreThanOrEq != null:
return followingMoreThanOrEq(_that);case RoleCondFormulaValueNotesLessThanOrEq() when notesLessThanOrEq != null:
return notesLessThanOrEq(_that);case RoleCondFormulaValueNotesMoreThanOrEq() when notesMoreThanOrEq != null:
return notesMoreThanOrEq(_that);case RoleCondFormulaValueUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RoleCondFormulaValueAnd value)  and,required TResult Function( RoleCondFormulaValueOr value)  or,required TResult Function( RoleCondFormulaValueNot value)  not,required TResult Function( RoleCondFormulaValueIsLocal value)  isLocal,required TResult Function( RoleCondFormulaValueIsRemote value)  isRemote,required TResult Function( RoleCondFormulaValueIsSuspended value)  isSuspended,required TResult Function( RoleCondFormulaValueIsLocked value)  isLocked,required TResult Function( RoleCondFormulaValueIsBot value)  isBot,required TResult Function( RoleCondFormulaValueIsCat value)  isCat,required TResult Function( RoleCondFormulaValueIsExplorable value)  isExplorable,required TResult Function( RoleCondFormulaValueRoleAssignedTo value)  roleAssignedTo,required TResult Function( RoleCondFormulaValueCreatedLessThan value)  createdLessThan,required TResult Function( RoleCondFormulaValueCreatedMoreThan value)  createdMoreThan,required TResult Function( RoleCondFormulaValueFollowersLessThanOrEq value)  followersLessThanOrEq,required TResult Function( RoleCondFormulaValueFollowersMoreThanOrEq value)  followersMoreThanOrEq,required TResult Function( RoleCondFormulaValueFollowingLessThanOrEq value)  followingLessThanOrEq,required TResult Function( RoleCondFormulaValueFollowingMoreThanOrEq value)  followingMoreThanOrEq,required TResult Function( RoleCondFormulaValueNotesLessThanOrEq value)  notesLessThanOrEq,required TResult Function( RoleCondFormulaValueNotesMoreThanOrEq value)  notesMoreThanOrEq,required TResult Function( RoleCondFormulaValueUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case RoleCondFormulaValueAnd():
return and(_that);case RoleCondFormulaValueOr():
return or(_that);case RoleCondFormulaValueNot():
return not(_that);case RoleCondFormulaValueIsLocal():
return isLocal(_that);case RoleCondFormulaValueIsRemote():
return isRemote(_that);case RoleCondFormulaValueIsSuspended():
return isSuspended(_that);case RoleCondFormulaValueIsLocked():
return isLocked(_that);case RoleCondFormulaValueIsBot():
return isBot(_that);case RoleCondFormulaValueIsCat():
return isCat(_that);case RoleCondFormulaValueIsExplorable():
return isExplorable(_that);case RoleCondFormulaValueRoleAssignedTo():
return roleAssignedTo(_that);case RoleCondFormulaValueCreatedLessThan():
return createdLessThan(_that);case RoleCondFormulaValueCreatedMoreThan():
return createdMoreThan(_that);case RoleCondFormulaValueFollowersLessThanOrEq():
return followersLessThanOrEq(_that);case RoleCondFormulaValueFollowersMoreThanOrEq():
return followersMoreThanOrEq(_that);case RoleCondFormulaValueFollowingLessThanOrEq():
return followingLessThanOrEq(_that);case RoleCondFormulaValueFollowingMoreThanOrEq():
return followingMoreThanOrEq(_that);case RoleCondFormulaValueNotesLessThanOrEq():
return notesLessThanOrEq(_that);case RoleCondFormulaValueNotesMoreThanOrEq():
return notesMoreThanOrEq(_that);case RoleCondFormulaValueUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RoleCondFormulaValueAnd value)?  and,TResult? Function( RoleCondFormulaValueOr value)?  or,TResult? Function( RoleCondFormulaValueNot value)?  not,TResult? Function( RoleCondFormulaValueIsLocal value)?  isLocal,TResult? Function( RoleCondFormulaValueIsRemote value)?  isRemote,TResult? Function( RoleCondFormulaValueIsSuspended value)?  isSuspended,TResult? Function( RoleCondFormulaValueIsLocked value)?  isLocked,TResult? Function( RoleCondFormulaValueIsBot value)?  isBot,TResult? Function( RoleCondFormulaValueIsCat value)?  isCat,TResult? Function( RoleCondFormulaValueIsExplorable value)?  isExplorable,TResult? Function( RoleCondFormulaValueRoleAssignedTo value)?  roleAssignedTo,TResult? Function( RoleCondFormulaValueCreatedLessThan value)?  createdLessThan,TResult? Function( RoleCondFormulaValueCreatedMoreThan value)?  createdMoreThan,TResult? Function( RoleCondFormulaValueFollowersLessThanOrEq value)?  followersLessThanOrEq,TResult? Function( RoleCondFormulaValueFollowersMoreThanOrEq value)?  followersMoreThanOrEq,TResult? Function( RoleCondFormulaValueFollowingLessThanOrEq value)?  followingLessThanOrEq,TResult? Function( RoleCondFormulaValueFollowingMoreThanOrEq value)?  followingMoreThanOrEq,TResult? Function( RoleCondFormulaValueNotesLessThanOrEq value)?  notesLessThanOrEq,TResult? Function( RoleCondFormulaValueNotesMoreThanOrEq value)?  notesMoreThanOrEq,TResult? Function( RoleCondFormulaValueUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case RoleCondFormulaValueAnd() when and != null:
return and(_that);case RoleCondFormulaValueOr() when or != null:
return or(_that);case RoleCondFormulaValueNot() when not != null:
return not(_that);case RoleCondFormulaValueIsLocal() when isLocal != null:
return isLocal(_that);case RoleCondFormulaValueIsRemote() when isRemote != null:
return isRemote(_that);case RoleCondFormulaValueIsSuspended() when isSuspended != null:
return isSuspended(_that);case RoleCondFormulaValueIsLocked() when isLocked != null:
return isLocked(_that);case RoleCondFormulaValueIsBot() when isBot != null:
return isBot(_that);case RoleCondFormulaValueIsCat() when isCat != null:
return isCat(_that);case RoleCondFormulaValueIsExplorable() when isExplorable != null:
return isExplorable(_that);case RoleCondFormulaValueRoleAssignedTo() when roleAssignedTo != null:
return roleAssignedTo(_that);case RoleCondFormulaValueCreatedLessThan() when createdLessThan != null:
return createdLessThan(_that);case RoleCondFormulaValueCreatedMoreThan() when createdMoreThan != null:
return createdMoreThan(_that);case RoleCondFormulaValueFollowersLessThanOrEq() when followersLessThanOrEq != null:
return followersLessThanOrEq(_that);case RoleCondFormulaValueFollowersMoreThanOrEq() when followersMoreThanOrEq != null:
return followersMoreThanOrEq(_that);case RoleCondFormulaValueFollowingLessThanOrEq() when followingLessThanOrEq != null:
return followingLessThanOrEq(_that);case RoleCondFormulaValueFollowingMoreThanOrEq() when followingMoreThanOrEq != null:
return followingMoreThanOrEq(_that);case RoleCondFormulaValueNotesLessThanOrEq() when notesLessThanOrEq != null:
return notesLessThanOrEq(_that);case RoleCondFormulaValueNotesMoreThanOrEq() when notesMoreThanOrEq != null:
return notesMoreThanOrEq(_that);case RoleCondFormulaValueUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id,  List<RoleCondFormulaValue> values)?  and,TResult Function( String id,  List<RoleCondFormulaValue> values)?  or,TResult Function( String id,  RoleCondFormulaValue value)?  not,TResult Function( String id)?  isLocal,TResult Function( String id)?  isRemote,TResult Function( String id)?  isSuspended,TResult Function( String id)?  isLocked,TResult Function( String id)?  isBot,TResult Function( String id)?  isCat,TResult Function( String id)?  isExplorable,TResult Function( String id,  String roleId)?  roleAssignedTo,TResult Function( String id,  double sec)?  createdLessThan,TResult Function( String id,  double sec)?  createdMoreThan,TResult Function( String id,  double value)?  followersLessThanOrEq,TResult Function( String id,  double value)?  followersMoreThanOrEq,TResult Function( String id,  double value)?  followingLessThanOrEq,TResult Function( String id,  double value)?  followingMoreThanOrEq,TResult Function( String id,  double value)?  notesLessThanOrEq,TResult Function( String id,  double value)?  notesMoreThanOrEq,TResult Function( String? id)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RoleCondFormulaValueAnd() when and != null:
return and(_that.id,_that.values);case RoleCondFormulaValueOr() when or != null:
return or(_that.id,_that.values);case RoleCondFormulaValueNot() when not != null:
return not(_that.id,_that.value);case RoleCondFormulaValueIsLocal() when isLocal != null:
return isLocal(_that.id);case RoleCondFormulaValueIsRemote() when isRemote != null:
return isRemote(_that.id);case RoleCondFormulaValueIsSuspended() when isSuspended != null:
return isSuspended(_that.id);case RoleCondFormulaValueIsLocked() when isLocked != null:
return isLocked(_that.id);case RoleCondFormulaValueIsBot() when isBot != null:
return isBot(_that.id);case RoleCondFormulaValueIsCat() when isCat != null:
return isCat(_that.id);case RoleCondFormulaValueIsExplorable() when isExplorable != null:
return isExplorable(_that.id);case RoleCondFormulaValueRoleAssignedTo() when roleAssignedTo != null:
return roleAssignedTo(_that.id,_that.roleId);case RoleCondFormulaValueCreatedLessThan() when createdLessThan != null:
return createdLessThan(_that.id,_that.sec);case RoleCondFormulaValueCreatedMoreThan() when createdMoreThan != null:
return createdMoreThan(_that.id,_that.sec);case RoleCondFormulaValueFollowersLessThanOrEq() when followersLessThanOrEq != null:
return followersLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowersMoreThanOrEq() when followersMoreThanOrEq != null:
return followersMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowingLessThanOrEq() when followingLessThanOrEq != null:
return followingLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowingMoreThanOrEq() when followingMoreThanOrEq != null:
return followingMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueNotesLessThanOrEq() when notesLessThanOrEq != null:
return notesLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueNotesMoreThanOrEq() when notesMoreThanOrEq != null:
return notesMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueUnknown() when unknown != null:
return unknown(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id,  List<RoleCondFormulaValue> values)  and,required TResult Function( String id,  List<RoleCondFormulaValue> values)  or,required TResult Function( String id,  RoleCondFormulaValue value)  not,required TResult Function( String id)  isLocal,required TResult Function( String id)  isRemote,required TResult Function( String id)  isSuspended,required TResult Function( String id)  isLocked,required TResult Function( String id)  isBot,required TResult Function( String id)  isCat,required TResult Function( String id)  isExplorable,required TResult Function( String id,  String roleId)  roleAssignedTo,required TResult Function( String id,  double sec)  createdLessThan,required TResult Function( String id,  double sec)  createdMoreThan,required TResult Function( String id,  double value)  followersLessThanOrEq,required TResult Function( String id,  double value)  followersMoreThanOrEq,required TResult Function( String id,  double value)  followingLessThanOrEq,required TResult Function( String id,  double value)  followingMoreThanOrEq,required TResult Function( String id,  double value)  notesLessThanOrEq,required TResult Function( String id,  double value)  notesMoreThanOrEq,required TResult Function( String? id)  unknown,}) {final _that = this;
switch (_that) {
case RoleCondFormulaValueAnd():
return and(_that.id,_that.values);case RoleCondFormulaValueOr():
return or(_that.id,_that.values);case RoleCondFormulaValueNot():
return not(_that.id,_that.value);case RoleCondFormulaValueIsLocal():
return isLocal(_that.id);case RoleCondFormulaValueIsRemote():
return isRemote(_that.id);case RoleCondFormulaValueIsSuspended():
return isSuspended(_that.id);case RoleCondFormulaValueIsLocked():
return isLocked(_that.id);case RoleCondFormulaValueIsBot():
return isBot(_that.id);case RoleCondFormulaValueIsCat():
return isCat(_that.id);case RoleCondFormulaValueIsExplorable():
return isExplorable(_that.id);case RoleCondFormulaValueRoleAssignedTo():
return roleAssignedTo(_that.id,_that.roleId);case RoleCondFormulaValueCreatedLessThan():
return createdLessThan(_that.id,_that.sec);case RoleCondFormulaValueCreatedMoreThan():
return createdMoreThan(_that.id,_that.sec);case RoleCondFormulaValueFollowersLessThanOrEq():
return followersLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowersMoreThanOrEq():
return followersMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowingLessThanOrEq():
return followingLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowingMoreThanOrEq():
return followingMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueNotesLessThanOrEq():
return notesLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueNotesMoreThanOrEq():
return notesMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueUnknown():
return unknown(_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id,  List<RoleCondFormulaValue> values)?  and,TResult? Function( String id,  List<RoleCondFormulaValue> values)?  or,TResult? Function( String id,  RoleCondFormulaValue value)?  not,TResult? Function( String id)?  isLocal,TResult? Function( String id)?  isRemote,TResult? Function( String id)?  isSuspended,TResult? Function( String id)?  isLocked,TResult? Function( String id)?  isBot,TResult? Function( String id)?  isCat,TResult? Function( String id)?  isExplorable,TResult? Function( String id,  String roleId)?  roleAssignedTo,TResult? Function( String id,  double sec)?  createdLessThan,TResult? Function( String id,  double sec)?  createdMoreThan,TResult? Function( String id,  double value)?  followersLessThanOrEq,TResult? Function( String id,  double value)?  followersMoreThanOrEq,TResult? Function( String id,  double value)?  followingLessThanOrEq,TResult? Function( String id,  double value)?  followingMoreThanOrEq,TResult? Function( String id,  double value)?  notesLessThanOrEq,TResult? Function( String id,  double value)?  notesMoreThanOrEq,TResult? Function( String? id)?  unknown,}) {final _that = this;
switch (_that) {
case RoleCondFormulaValueAnd() when and != null:
return and(_that.id,_that.values);case RoleCondFormulaValueOr() when or != null:
return or(_that.id,_that.values);case RoleCondFormulaValueNot() when not != null:
return not(_that.id,_that.value);case RoleCondFormulaValueIsLocal() when isLocal != null:
return isLocal(_that.id);case RoleCondFormulaValueIsRemote() when isRemote != null:
return isRemote(_that.id);case RoleCondFormulaValueIsSuspended() when isSuspended != null:
return isSuspended(_that.id);case RoleCondFormulaValueIsLocked() when isLocked != null:
return isLocked(_that.id);case RoleCondFormulaValueIsBot() when isBot != null:
return isBot(_that.id);case RoleCondFormulaValueIsCat() when isCat != null:
return isCat(_that.id);case RoleCondFormulaValueIsExplorable() when isExplorable != null:
return isExplorable(_that.id);case RoleCondFormulaValueRoleAssignedTo() when roleAssignedTo != null:
return roleAssignedTo(_that.id,_that.roleId);case RoleCondFormulaValueCreatedLessThan() when createdLessThan != null:
return createdLessThan(_that.id,_that.sec);case RoleCondFormulaValueCreatedMoreThan() when createdMoreThan != null:
return createdMoreThan(_that.id,_that.sec);case RoleCondFormulaValueFollowersLessThanOrEq() when followersLessThanOrEq != null:
return followersLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowersMoreThanOrEq() when followersMoreThanOrEq != null:
return followersMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowingLessThanOrEq() when followingLessThanOrEq != null:
return followingLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueFollowingMoreThanOrEq() when followingMoreThanOrEq != null:
return followingMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueNotesLessThanOrEq() when notesLessThanOrEq != null:
return notesLessThanOrEq(_that.id,_that.value);case RoleCondFormulaValueNotesMoreThanOrEq() when notesMoreThanOrEq != null:
return notesMoreThanOrEq(_that.id,_that.value);case RoleCondFormulaValueUnknown() when unknown != null:
return unknown(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueAnd implements RoleCondFormulaValue {
  const RoleCondFormulaValueAnd({required this.id, required final  List<RoleCondFormulaValue> values, final  String? $type}): _values = values,$type = $type ?? 'and';
  factory RoleCondFormulaValueAnd.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueAndFromJson(json);

@override final  String id;
 final  List<RoleCondFormulaValue> _values;
 List<RoleCondFormulaValue> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueAndCopyWith<RoleCondFormulaValueAnd> get copyWith => _$RoleCondFormulaValueAndCopyWithImpl<RoleCondFormulaValueAnd>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueAndToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueAnd&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'RoleCondFormulaValue.and(id: $id, values: $values)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueAndCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueAndCopyWith(RoleCondFormulaValueAnd value, $Res Function(RoleCondFormulaValueAnd) _then) = _$RoleCondFormulaValueAndCopyWithImpl;
@override @useResult
$Res call({
 String id, List<RoleCondFormulaValue> values
});




}
/// @nodoc
class _$RoleCondFormulaValueAndCopyWithImpl<$Res>
    implements $RoleCondFormulaValueAndCopyWith<$Res> {
  _$RoleCondFormulaValueAndCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueAnd _self;
  final $Res Function(RoleCondFormulaValueAnd) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? values = null,}) {
  return _then(RoleCondFormulaValueAnd(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<RoleCondFormulaValue>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueOr implements RoleCondFormulaValue {
  const RoleCondFormulaValueOr({required this.id, required final  List<RoleCondFormulaValue> values, final  String? $type}): _values = values,$type = $type ?? 'or';
  factory RoleCondFormulaValueOr.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueOrFromJson(json);

@override final  String id;
 final  List<RoleCondFormulaValue> _values;
 List<RoleCondFormulaValue> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueOrCopyWith<RoleCondFormulaValueOr> get copyWith => _$RoleCondFormulaValueOrCopyWithImpl<RoleCondFormulaValueOr>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueOrToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueOr&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._values, _values));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_values));

@override
String toString() {
  return 'RoleCondFormulaValue.or(id: $id, values: $values)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueOrCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueOrCopyWith(RoleCondFormulaValueOr value, $Res Function(RoleCondFormulaValueOr) _then) = _$RoleCondFormulaValueOrCopyWithImpl;
@override @useResult
$Res call({
 String id, List<RoleCondFormulaValue> values
});




}
/// @nodoc
class _$RoleCondFormulaValueOrCopyWithImpl<$Res>
    implements $RoleCondFormulaValueOrCopyWith<$Res> {
  _$RoleCondFormulaValueOrCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueOr _self;
  final $Res Function(RoleCondFormulaValueOr) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? values = null,}) {
  return _then(RoleCondFormulaValueOr(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<RoleCondFormulaValue>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueNot implements RoleCondFormulaValue {
  const RoleCondFormulaValueNot({required this.id, required this.value, final  String? $type}): $type = $type ?? 'not';
  factory RoleCondFormulaValueNot.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueNotFromJson(json);

@override final  String id;
 final  RoleCondFormulaValue value;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueNotCopyWith<RoleCondFormulaValueNot> get copyWith => _$RoleCondFormulaValueNotCopyWithImpl<RoleCondFormulaValueNot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueNotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueNot&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'RoleCondFormulaValue.not(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueNotCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueNotCopyWith(RoleCondFormulaValueNot value, $Res Function(RoleCondFormulaValueNot) _then) = _$RoleCondFormulaValueNotCopyWithImpl;
@override @useResult
$Res call({
 String id, RoleCondFormulaValue value
});


$RoleCondFormulaValueCopyWith<$Res> get value;

}
/// @nodoc
class _$RoleCondFormulaValueNotCopyWithImpl<$Res>
    implements $RoleCondFormulaValueNotCopyWith<$Res> {
  _$RoleCondFormulaValueNotCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueNot _self;
  final $Res Function(RoleCondFormulaValueNot) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(RoleCondFormulaValueNot(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RoleCondFormulaValue,
  ));
}

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCondFormulaValueCopyWith<$Res> get value {
  
  return $RoleCondFormulaValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueIsLocal implements RoleCondFormulaValue {
  const RoleCondFormulaValueIsLocal({required this.id, final  String? $type}): $type = $type ?? 'isLocal';
  factory RoleCondFormulaValueIsLocal.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueIsLocalFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueIsLocalCopyWith<RoleCondFormulaValueIsLocal> get copyWith => _$RoleCondFormulaValueIsLocalCopyWithImpl<RoleCondFormulaValueIsLocal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueIsLocalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueIsLocal&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.isLocal(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueIsLocalCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueIsLocalCopyWith(RoleCondFormulaValueIsLocal value, $Res Function(RoleCondFormulaValueIsLocal) _then) = _$RoleCondFormulaValueIsLocalCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueIsLocalCopyWithImpl<$Res>
    implements $RoleCondFormulaValueIsLocalCopyWith<$Res> {
  _$RoleCondFormulaValueIsLocalCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueIsLocal _self;
  final $Res Function(RoleCondFormulaValueIsLocal) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(RoleCondFormulaValueIsLocal(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueIsRemote implements RoleCondFormulaValue {
  const RoleCondFormulaValueIsRemote({required this.id, final  String? $type}): $type = $type ?? 'isRemote';
  factory RoleCondFormulaValueIsRemote.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueIsRemoteFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueIsRemoteCopyWith<RoleCondFormulaValueIsRemote> get copyWith => _$RoleCondFormulaValueIsRemoteCopyWithImpl<RoleCondFormulaValueIsRemote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueIsRemoteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueIsRemote&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.isRemote(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueIsRemoteCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueIsRemoteCopyWith(RoleCondFormulaValueIsRemote value, $Res Function(RoleCondFormulaValueIsRemote) _then) = _$RoleCondFormulaValueIsRemoteCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueIsRemoteCopyWithImpl<$Res>
    implements $RoleCondFormulaValueIsRemoteCopyWith<$Res> {
  _$RoleCondFormulaValueIsRemoteCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueIsRemote _self;
  final $Res Function(RoleCondFormulaValueIsRemote) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(RoleCondFormulaValueIsRemote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueIsSuspended implements RoleCondFormulaValue {
  const RoleCondFormulaValueIsSuspended({required this.id, final  String? $type}): $type = $type ?? 'isSuspended';
  factory RoleCondFormulaValueIsSuspended.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueIsSuspendedFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueIsSuspendedCopyWith<RoleCondFormulaValueIsSuspended> get copyWith => _$RoleCondFormulaValueIsSuspendedCopyWithImpl<RoleCondFormulaValueIsSuspended>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueIsSuspendedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueIsSuspended&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.isSuspended(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueIsSuspendedCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueIsSuspendedCopyWith(RoleCondFormulaValueIsSuspended value, $Res Function(RoleCondFormulaValueIsSuspended) _then) = _$RoleCondFormulaValueIsSuspendedCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueIsSuspendedCopyWithImpl<$Res>
    implements $RoleCondFormulaValueIsSuspendedCopyWith<$Res> {
  _$RoleCondFormulaValueIsSuspendedCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueIsSuspended _self;
  final $Res Function(RoleCondFormulaValueIsSuspended) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(RoleCondFormulaValueIsSuspended(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueIsLocked implements RoleCondFormulaValue {
  const RoleCondFormulaValueIsLocked({required this.id, final  String? $type}): $type = $type ?? 'isLocked';
  factory RoleCondFormulaValueIsLocked.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueIsLockedFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueIsLockedCopyWith<RoleCondFormulaValueIsLocked> get copyWith => _$RoleCondFormulaValueIsLockedCopyWithImpl<RoleCondFormulaValueIsLocked>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueIsLockedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueIsLocked&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.isLocked(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueIsLockedCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueIsLockedCopyWith(RoleCondFormulaValueIsLocked value, $Res Function(RoleCondFormulaValueIsLocked) _then) = _$RoleCondFormulaValueIsLockedCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueIsLockedCopyWithImpl<$Res>
    implements $RoleCondFormulaValueIsLockedCopyWith<$Res> {
  _$RoleCondFormulaValueIsLockedCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueIsLocked _self;
  final $Res Function(RoleCondFormulaValueIsLocked) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(RoleCondFormulaValueIsLocked(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueIsBot implements RoleCondFormulaValue {
  const RoleCondFormulaValueIsBot({required this.id, final  String? $type}): $type = $type ?? 'isBot';
  factory RoleCondFormulaValueIsBot.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueIsBotFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueIsBotCopyWith<RoleCondFormulaValueIsBot> get copyWith => _$RoleCondFormulaValueIsBotCopyWithImpl<RoleCondFormulaValueIsBot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueIsBotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueIsBot&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.isBot(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueIsBotCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueIsBotCopyWith(RoleCondFormulaValueIsBot value, $Res Function(RoleCondFormulaValueIsBot) _then) = _$RoleCondFormulaValueIsBotCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueIsBotCopyWithImpl<$Res>
    implements $RoleCondFormulaValueIsBotCopyWith<$Res> {
  _$RoleCondFormulaValueIsBotCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueIsBot _self;
  final $Res Function(RoleCondFormulaValueIsBot) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(RoleCondFormulaValueIsBot(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueIsCat implements RoleCondFormulaValue {
  const RoleCondFormulaValueIsCat({required this.id, final  String? $type}): $type = $type ?? 'isCat';
  factory RoleCondFormulaValueIsCat.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueIsCatFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueIsCatCopyWith<RoleCondFormulaValueIsCat> get copyWith => _$RoleCondFormulaValueIsCatCopyWithImpl<RoleCondFormulaValueIsCat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueIsCatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueIsCat&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.isCat(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueIsCatCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueIsCatCopyWith(RoleCondFormulaValueIsCat value, $Res Function(RoleCondFormulaValueIsCat) _then) = _$RoleCondFormulaValueIsCatCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueIsCatCopyWithImpl<$Res>
    implements $RoleCondFormulaValueIsCatCopyWith<$Res> {
  _$RoleCondFormulaValueIsCatCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueIsCat _self;
  final $Res Function(RoleCondFormulaValueIsCat) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(RoleCondFormulaValueIsCat(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueIsExplorable implements RoleCondFormulaValue {
  const RoleCondFormulaValueIsExplorable({required this.id, final  String? $type}): $type = $type ?? 'isExplorable';
  factory RoleCondFormulaValueIsExplorable.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueIsExplorableFromJson(json);

@override final  String id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueIsExplorableCopyWith<RoleCondFormulaValueIsExplorable> get copyWith => _$RoleCondFormulaValueIsExplorableCopyWithImpl<RoleCondFormulaValueIsExplorable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueIsExplorableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueIsExplorable&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.isExplorable(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueIsExplorableCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueIsExplorableCopyWith(RoleCondFormulaValueIsExplorable value, $Res Function(RoleCondFormulaValueIsExplorable) _then) = _$RoleCondFormulaValueIsExplorableCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RoleCondFormulaValueIsExplorableCopyWithImpl<$Res>
    implements $RoleCondFormulaValueIsExplorableCopyWith<$Res> {
  _$RoleCondFormulaValueIsExplorableCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueIsExplorable _self;
  final $Res Function(RoleCondFormulaValueIsExplorable) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(RoleCondFormulaValueIsExplorable(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueRoleAssignedTo implements RoleCondFormulaValue {
  const RoleCondFormulaValueRoleAssignedTo({required this.id, required this.roleId, final  String? $type}): $type = $type ?? 'roleAssignedTo';
  factory RoleCondFormulaValueRoleAssignedTo.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueRoleAssignedToFromJson(json);

@override final  String id;
 final  String roleId;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueRoleAssignedToCopyWith<RoleCondFormulaValueRoleAssignedTo> get copyWith => _$RoleCondFormulaValueRoleAssignedToCopyWithImpl<RoleCondFormulaValueRoleAssignedTo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueRoleAssignedToToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueRoleAssignedTo&&(identical(other.id, id) || other.id == id)&&(identical(other.roleId, roleId) || other.roleId == roleId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,roleId);

@override
String toString() {
  return 'RoleCondFormulaValue.roleAssignedTo(id: $id, roleId: $roleId)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueRoleAssignedToCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueRoleAssignedToCopyWith(RoleCondFormulaValueRoleAssignedTo value, $Res Function(RoleCondFormulaValueRoleAssignedTo) _then) = _$RoleCondFormulaValueRoleAssignedToCopyWithImpl;
@override @useResult
$Res call({
 String id, String roleId
});




}
/// @nodoc
class _$RoleCondFormulaValueRoleAssignedToCopyWithImpl<$Res>
    implements $RoleCondFormulaValueRoleAssignedToCopyWith<$Res> {
  _$RoleCondFormulaValueRoleAssignedToCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueRoleAssignedTo _self;
  final $Res Function(RoleCondFormulaValueRoleAssignedTo) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? roleId = null,}) {
  return _then(RoleCondFormulaValueRoleAssignedTo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,roleId: null == roleId ? _self.roleId : roleId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueCreatedLessThan implements RoleCondFormulaValue {
  const RoleCondFormulaValueCreatedLessThan({required this.id, required this.sec, final  String? $type}): $type = $type ?? 'createdLessThan';
  factory RoleCondFormulaValueCreatedLessThan.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueCreatedLessThanFromJson(json);

@override final  String id;
 final  double sec;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueCreatedLessThanCopyWith<RoleCondFormulaValueCreatedLessThan> get copyWith => _$RoleCondFormulaValueCreatedLessThanCopyWithImpl<RoleCondFormulaValueCreatedLessThan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueCreatedLessThanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueCreatedLessThan&&(identical(other.id, id) || other.id == id)&&(identical(other.sec, sec) || other.sec == sec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sec);

@override
String toString() {
  return 'RoleCondFormulaValue.createdLessThan(id: $id, sec: $sec)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueCreatedLessThanCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueCreatedLessThanCopyWith(RoleCondFormulaValueCreatedLessThan value, $Res Function(RoleCondFormulaValueCreatedLessThan) _then) = _$RoleCondFormulaValueCreatedLessThanCopyWithImpl;
@override @useResult
$Res call({
 String id, double sec
});




}
/// @nodoc
class _$RoleCondFormulaValueCreatedLessThanCopyWithImpl<$Res>
    implements $RoleCondFormulaValueCreatedLessThanCopyWith<$Res> {
  _$RoleCondFormulaValueCreatedLessThanCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueCreatedLessThan _self;
  final $Res Function(RoleCondFormulaValueCreatedLessThan) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sec = null,}) {
  return _then(RoleCondFormulaValueCreatedLessThan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sec: null == sec ? _self.sec : sec // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueCreatedMoreThan implements RoleCondFormulaValue {
  const RoleCondFormulaValueCreatedMoreThan({required this.id, required this.sec, final  String? $type}): $type = $type ?? 'createdMoreThan';
  factory RoleCondFormulaValueCreatedMoreThan.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueCreatedMoreThanFromJson(json);

@override final  String id;
 final  double sec;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueCreatedMoreThanCopyWith<RoleCondFormulaValueCreatedMoreThan> get copyWith => _$RoleCondFormulaValueCreatedMoreThanCopyWithImpl<RoleCondFormulaValueCreatedMoreThan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueCreatedMoreThanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueCreatedMoreThan&&(identical(other.id, id) || other.id == id)&&(identical(other.sec, sec) || other.sec == sec));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sec);

@override
String toString() {
  return 'RoleCondFormulaValue.createdMoreThan(id: $id, sec: $sec)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueCreatedMoreThanCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueCreatedMoreThanCopyWith(RoleCondFormulaValueCreatedMoreThan value, $Res Function(RoleCondFormulaValueCreatedMoreThan) _then) = _$RoleCondFormulaValueCreatedMoreThanCopyWithImpl;
@override @useResult
$Res call({
 String id, double sec
});




}
/// @nodoc
class _$RoleCondFormulaValueCreatedMoreThanCopyWithImpl<$Res>
    implements $RoleCondFormulaValueCreatedMoreThanCopyWith<$Res> {
  _$RoleCondFormulaValueCreatedMoreThanCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueCreatedMoreThan _self;
  final $Res Function(RoleCondFormulaValueCreatedMoreThan) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sec = null,}) {
  return _then(RoleCondFormulaValueCreatedMoreThan(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sec: null == sec ? _self.sec : sec // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueFollowersLessThanOrEq implements RoleCondFormulaValue {
  const RoleCondFormulaValueFollowersLessThanOrEq({required this.id, required this.value, final  String? $type}): $type = $type ?? 'followersLessThanOrEq';
  factory RoleCondFormulaValueFollowersLessThanOrEq.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueFollowersLessThanOrEqFromJson(json);

@override final  String id;
 final  double value;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueFollowersLessThanOrEqCopyWith<RoleCondFormulaValueFollowersLessThanOrEq> get copyWith => _$RoleCondFormulaValueFollowersLessThanOrEqCopyWithImpl<RoleCondFormulaValueFollowersLessThanOrEq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueFollowersLessThanOrEqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueFollowersLessThanOrEq&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'RoleCondFormulaValue.followersLessThanOrEq(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueFollowersLessThanOrEqCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueFollowersLessThanOrEqCopyWith(RoleCondFormulaValueFollowersLessThanOrEq value, $Res Function(RoleCondFormulaValueFollowersLessThanOrEq) _then) = _$RoleCondFormulaValueFollowersLessThanOrEqCopyWithImpl;
@override @useResult
$Res call({
 String id, double value
});




}
/// @nodoc
class _$RoleCondFormulaValueFollowersLessThanOrEqCopyWithImpl<$Res>
    implements $RoleCondFormulaValueFollowersLessThanOrEqCopyWith<$Res> {
  _$RoleCondFormulaValueFollowersLessThanOrEqCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueFollowersLessThanOrEq _self;
  final $Res Function(RoleCondFormulaValueFollowersLessThanOrEq) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(RoleCondFormulaValueFollowersLessThanOrEq(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueFollowersMoreThanOrEq implements RoleCondFormulaValue {
  const RoleCondFormulaValueFollowersMoreThanOrEq({required this.id, required this.value, final  String? $type}): $type = $type ?? 'followersMoreThanOrEq';
  factory RoleCondFormulaValueFollowersMoreThanOrEq.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueFollowersMoreThanOrEqFromJson(json);

@override final  String id;
 final  double value;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueFollowersMoreThanOrEqCopyWith<RoleCondFormulaValueFollowersMoreThanOrEq> get copyWith => _$RoleCondFormulaValueFollowersMoreThanOrEqCopyWithImpl<RoleCondFormulaValueFollowersMoreThanOrEq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueFollowersMoreThanOrEqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueFollowersMoreThanOrEq&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'RoleCondFormulaValue.followersMoreThanOrEq(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueFollowersMoreThanOrEqCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueFollowersMoreThanOrEqCopyWith(RoleCondFormulaValueFollowersMoreThanOrEq value, $Res Function(RoleCondFormulaValueFollowersMoreThanOrEq) _then) = _$RoleCondFormulaValueFollowersMoreThanOrEqCopyWithImpl;
@override @useResult
$Res call({
 String id, double value
});




}
/// @nodoc
class _$RoleCondFormulaValueFollowersMoreThanOrEqCopyWithImpl<$Res>
    implements $RoleCondFormulaValueFollowersMoreThanOrEqCopyWith<$Res> {
  _$RoleCondFormulaValueFollowersMoreThanOrEqCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueFollowersMoreThanOrEq _self;
  final $Res Function(RoleCondFormulaValueFollowersMoreThanOrEq) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(RoleCondFormulaValueFollowersMoreThanOrEq(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueFollowingLessThanOrEq implements RoleCondFormulaValue {
  const RoleCondFormulaValueFollowingLessThanOrEq({required this.id, required this.value, final  String? $type}): $type = $type ?? 'followingLessThanOrEq';
  factory RoleCondFormulaValueFollowingLessThanOrEq.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueFollowingLessThanOrEqFromJson(json);

@override final  String id;
 final  double value;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueFollowingLessThanOrEqCopyWith<RoleCondFormulaValueFollowingLessThanOrEq> get copyWith => _$RoleCondFormulaValueFollowingLessThanOrEqCopyWithImpl<RoleCondFormulaValueFollowingLessThanOrEq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueFollowingLessThanOrEqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueFollowingLessThanOrEq&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'RoleCondFormulaValue.followingLessThanOrEq(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueFollowingLessThanOrEqCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueFollowingLessThanOrEqCopyWith(RoleCondFormulaValueFollowingLessThanOrEq value, $Res Function(RoleCondFormulaValueFollowingLessThanOrEq) _then) = _$RoleCondFormulaValueFollowingLessThanOrEqCopyWithImpl;
@override @useResult
$Res call({
 String id, double value
});




}
/// @nodoc
class _$RoleCondFormulaValueFollowingLessThanOrEqCopyWithImpl<$Res>
    implements $RoleCondFormulaValueFollowingLessThanOrEqCopyWith<$Res> {
  _$RoleCondFormulaValueFollowingLessThanOrEqCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueFollowingLessThanOrEq _self;
  final $Res Function(RoleCondFormulaValueFollowingLessThanOrEq) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(RoleCondFormulaValueFollowingLessThanOrEq(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueFollowingMoreThanOrEq implements RoleCondFormulaValue {
  const RoleCondFormulaValueFollowingMoreThanOrEq({required this.id, required this.value, final  String? $type}): $type = $type ?? 'followingMoreThanOrEq';
  factory RoleCondFormulaValueFollowingMoreThanOrEq.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueFollowingMoreThanOrEqFromJson(json);

@override final  String id;
 final  double value;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueFollowingMoreThanOrEqCopyWith<RoleCondFormulaValueFollowingMoreThanOrEq> get copyWith => _$RoleCondFormulaValueFollowingMoreThanOrEqCopyWithImpl<RoleCondFormulaValueFollowingMoreThanOrEq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueFollowingMoreThanOrEqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueFollowingMoreThanOrEq&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'RoleCondFormulaValue.followingMoreThanOrEq(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueFollowingMoreThanOrEqCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueFollowingMoreThanOrEqCopyWith(RoleCondFormulaValueFollowingMoreThanOrEq value, $Res Function(RoleCondFormulaValueFollowingMoreThanOrEq) _then) = _$RoleCondFormulaValueFollowingMoreThanOrEqCopyWithImpl;
@override @useResult
$Res call({
 String id, double value
});




}
/// @nodoc
class _$RoleCondFormulaValueFollowingMoreThanOrEqCopyWithImpl<$Res>
    implements $RoleCondFormulaValueFollowingMoreThanOrEqCopyWith<$Res> {
  _$RoleCondFormulaValueFollowingMoreThanOrEqCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueFollowingMoreThanOrEq _self;
  final $Res Function(RoleCondFormulaValueFollowingMoreThanOrEq) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(RoleCondFormulaValueFollowingMoreThanOrEq(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueNotesLessThanOrEq implements RoleCondFormulaValue {
  const RoleCondFormulaValueNotesLessThanOrEq({required this.id, required this.value, final  String? $type}): $type = $type ?? 'notesLessThanOrEq';
  factory RoleCondFormulaValueNotesLessThanOrEq.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueNotesLessThanOrEqFromJson(json);

@override final  String id;
 final  double value;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueNotesLessThanOrEqCopyWith<RoleCondFormulaValueNotesLessThanOrEq> get copyWith => _$RoleCondFormulaValueNotesLessThanOrEqCopyWithImpl<RoleCondFormulaValueNotesLessThanOrEq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueNotesLessThanOrEqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueNotesLessThanOrEq&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'RoleCondFormulaValue.notesLessThanOrEq(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueNotesLessThanOrEqCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueNotesLessThanOrEqCopyWith(RoleCondFormulaValueNotesLessThanOrEq value, $Res Function(RoleCondFormulaValueNotesLessThanOrEq) _then) = _$RoleCondFormulaValueNotesLessThanOrEqCopyWithImpl;
@override @useResult
$Res call({
 String id, double value
});




}
/// @nodoc
class _$RoleCondFormulaValueNotesLessThanOrEqCopyWithImpl<$Res>
    implements $RoleCondFormulaValueNotesLessThanOrEqCopyWith<$Res> {
  _$RoleCondFormulaValueNotesLessThanOrEqCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueNotesLessThanOrEq _self;
  final $Res Function(RoleCondFormulaValueNotesLessThanOrEq) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(RoleCondFormulaValueNotesLessThanOrEq(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueNotesMoreThanOrEq implements RoleCondFormulaValue {
  const RoleCondFormulaValueNotesMoreThanOrEq({required this.id, required this.value, final  String? $type}): $type = $type ?? 'notesMoreThanOrEq';
  factory RoleCondFormulaValueNotesMoreThanOrEq.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueNotesMoreThanOrEqFromJson(json);

@override final  String id;
 final  double value;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueNotesMoreThanOrEqCopyWith<RoleCondFormulaValueNotesMoreThanOrEq> get copyWith => _$RoleCondFormulaValueNotesMoreThanOrEqCopyWithImpl<RoleCondFormulaValueNotesMoreThanOrEq>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueNotesMoreThanOrEqToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueNotesMoreThanOrEq&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value);

@override
String toString() {
  return 'RoleCondFormulaValue.notesMoreThanOrEq(id: $id, value: $value)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueNotesMoreThanOrEqCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueNotesMoreThanOrEqCopyWith(RoleCondFormulaValueNotesMoreThanOrEq value, $Res Function(RoleCondFormulaValueNotesMoreThanOrEq) _then) = _$RoleCondFormulaValueNotesMoreThanOrEqCopyWithImpl;
@override @useResult
$Res call({
 String id, double value
});




}
/// @nodoc
class _$RoleCondFormulaValueNotesMoreThanOrEqCopyWithImpl<$Res>
    implements $RoleCondFormulaValueNotesMoreThanOrEqCopyWith<$Res> {
  _$RoleCondFormulaValueNotesMoreThanOrEqCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueNotesMoreThanOrEq _self;
  final $Res Function(RoleCondFormulaValueNotesMoreThanOrEq) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,}) {
  return _then(RoleCondFormulaValueNotesMoreThanOrEq(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RoleCondFormulaValueUnknown implements RoleCondFormulaValue {
  const RoleCondFormulaValueUnknown({this.id, final  String? $type}): $type = $type ?? 'unknown';
  factory RoleCondFormulaValueUnknown.fromJson(Map<String, dynamic> json) => _$RoleCondFormulaValueUnknownFromJson(json);

@override final  String? id;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoleCondFormulaValueUnknownCopyWith<RoleCondFormulaValueUnknown> get copyWith => _$RoleCondFormulaValueUnknownCopyWithImpl<RoleCondFormulaValueUnknown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoleCondFormulaValueUnknownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoleCondFormulaValueUnknown&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'RoleCondFormulaValue.unknown(id: $id)';
}


}

/// @nodoc
abstract mixin class $RoleCondFormulaValueUnknownCopyWith<$Res> implements $RoleCondFormulaValueCopyWith<$Res> {
  factory $RoleCondFormulaValueUnknownCopyWith(RoleCondFormulaValueUnknown value, $Res Function(RoleCondFormulaValueUnknown) _then) = _$RoleCondFormulaValueUnknownCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$RoleCondFormulaValueUnknownCopyWithImpl<$Res>
    implements $RoleCondFormulaValueUnknownCopyWith<$Res> {
  _$RoleCondFormulaValueUnknownCopyWithImpl(this._self, this._then);

  final RoleCondFormulaValueUnknown _self;
  final $Res Function(RoleCondFormulaValueUnknown) _then;

/// Create a copy of RoleCondFormulaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(RoleCondFormulaValueUnknown(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
