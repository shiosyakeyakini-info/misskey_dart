// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUser {

 String? get email; bool get emailVerified; String? get followedMessage; bool get autoAcceptFollowed; bool get noCrawle; bool get preventAiLearning; bool get alwaysMarkNsfw; bool get autoSensitive; bool get carefulBot; bool get injectFeaturedNote; bool get receiveAnnouncementEmail; List<dynamic> get mutedWords; List<String> get mutedInstances; AdminShowUserNotificationRecieveConfig get notificationRecieveConfig; bool get isModerator; bool get isSilenced; bool get isSuspended; bool get isHibernated; String? get lastActiveDate; String get moderationNote; List<Signin> get signins; RolePolicies get policies; List<Role> get roles; List<AdminShowUserRoleAssignsItem> get roleAssigns;
/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminShowUserCopyWith<AdminShowUser> get copyWith => _$AdminShowUserCopyWithImpl<AdminShowUser>(this as AdminShowUser, _$identity);

  /// Serializes this AdminShowUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminShowUser&&(identical(other.email, email) || other.email == email)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage)&&(identical(other.autoAcceptFollowed, autoAcceptFollowed) || other.autoAcceptFollowed == autoAcceptFollowed)&&(identical(other.noCrawle, noCrawle) || other.noCrawle == noCrawle)&&(identical(other.preventAiLearning, preventAiLearning) || other.preventAiLearning == preventAiLearning)&&(identical(other.alwaysMarkNsfw, alwaysMarkNsfw) || other.alwaysMarkNsfw == alwaysMarkNsfw)&&(identical(other.autoSensitive, autoSensitive) || other.autoSensitive == autoSensitive)&&(identical(other.carefulBot, carefulBot) || other.carefulBot == carefulBot)&&(identical(other.injectFeaturedNote, injectFeaturedNote) || other.injectFeaturedNote == injectFeaturedNote)&&(identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) || other.receiveAnnouncementEmail == receiveAnnouncementEmail)&&const DeepCollectionEquality().equals(other.mutedWords, mutedWords)&&const DeepCollectionEquality().equals(other.mutedInstances, mutedInstances)&&(identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig)&&(identical(other.isModerator, isModerator) || other.isModerator == isModerator)&&(identical(other.isSilenced, isSilenced) || other.isSilenced == isSilenced)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.isHibernated, isHibernated) || other.isHibernated == isHibernated)&&(identical(other.lastActiveDate, lastActiveDate) || other.lastActiveDate == lastActiveDate)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote)&&const DeepCollectionEquality().equals(other.signins, signins)&&(identical(other.policies, policies) || other.policies == policies)&&const DeepCollectionEquality().equals(other.roles, roles)&&const DeepCollectionEquality().equals(other.roleAssigns, roleAssigns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,email,emailVerified,followedMessage,autoAcceptFollowed,noCrawle,preventAiLearning,alwaysMarkNsfw,autoSensitive,carefulBot,injectFeaturedNote,receiveAnnouncementEmail,const DeepCollectionEquality().hash(mutedWords),const DeepCollectionEquality().hash(mutedInstances),notificationRecieveConfig,isModerator,isSilenced,isSuspended,isHibernated,lastActiveDate,moderationNote,const DeepCollectionEquality().hash(signins),policies,const DeepCollectionEquality().hash(roles),const DeepCollectionEquality().hash(roleAssigns)]);

@override
String toString() {
  return 'AdminShowUser(email: $email, emailVerified: $emailVerified, followedMessage: $followedMessage, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, mutedWords: $mutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, isModerator: $isModerator, isSilenced: $isSilenced, isSuspended: $isSuspended, isHibernated: $isHibernated, lastActiveDate: $lastActiveDate, moderationNote: $moderationNote, signins: $signins, policies: $policies, roles: $roles, roleAssigns: $roleAssigns)';
}


}

/// @nodoc
abstract mixin class $AdminShowUserCopyWith<$Res>  {
  factory $AdminShowUserCopyWith(AdminShowUser value, $Res Function(AdminShowUser) _then) = _$AdminShowUserCopyWithImpl;
@useResult
$Res call({
 String? email, bool emailVerified, String? followedMessage, bool autoAcceptFollowed, bool noCrawle, bool preventAiLearning, bool alwaysMarkNsfw, bool autoSensitive, bool carefulBot, bool injectFeaturedNote, bool receiveAnnouncementEmail, List<dynamic> mutedWords, List<String> mutedInstances, AdminShowUserNotificationRecieveConfig notificationRecieveConfig, bool isModerator, bool isSilenced, bool isSuspended, bool isHibernated, String? lastActiveDate, String moderationNote, List<Signin> signins, RolePolicies policies, List<Role> roles, List<AdminShowUserRoleAssignsItem> roleAssigns
});


$AdminShowUserNotificationRecieveConfigCopyWith<$Res> get notificationRecieveConfig;$RolePoliciesCopyWith<$Res> get policies;

}
/// @nodoc
class _$AdminShowUserCopyWithImpl<$Res>
    implements $AdminShowUserCopyWith<$Res> {
  _$AdminShowUserCopyWithImpl(this._self, this._then);

  final AdminShowUser _self;
  final $Res Function(AdminShowUser) _then;

/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? emailVerified = null,Object? followedMessage = freezed,Object? autoAcceptFollowed = null,Object? noCrawle = null,Object? preventAiLearning = null,Object? alwaysMarkNsfw = null,Object? autoSensitive = null,Object? carefulBot = null,Object? injectFeaturedNote = null,Object? receiveAnnouncementEmail = null,Object? mutedWords = null,Object? mutedInstances = null,Object? notificationRecieveConfig = null,Object? isModerator = null,Object? isSilenced = null,Object? isSuspended = null,Object? isHibernated = null,Object? lastActiveDate = freezed,Object? moderationNote = null,Object? signins = null,Object? policies = null,Object? roles = null,Object? roleAssigns = null,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,followedMessage: freezed == followedMessage ? _self.followedMessage : followedMessage // ignore: cast_nullable_to_non_nullable
as String?,autoAcceptFollowed: null == autoAcceptFollowed ? _self.autoAcceptFollowed : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
as bool,noCrawle: null == noCrawle ? _self.noCrawle : noCrawle // ignore: cast_nullable_to_non_nullable
as bool,preventAiLearning: null == preventAiLearning ? _self.preventAiLearning : preventAiLearning // ignore: cast_nullable_to_non_nullable
as bool,alwaysMarkNsfw: null == alwaysMarkNsfw ? _self.alwaysMarkNsfw : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
as bool,autoSensitive: null == autoSensitive ? _self.autoSensitive : autoSensitive // ignore: cast_nullable_to_non_nullable
as bool,carefulBot: null == carefulBot ? _self.carefulBot : carefulBot // ignore: cast_nullable_to_non_nullable
as bool,injectFeaturedNote: null == injectFeaturedNote ? _self.injectFeaturedNote : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
as bool,receiveAnnouncementEmail: null == receiveAnnouncementEmail ? _self.receiveAnnouncementEmail : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
as bool,mutedWords: null == mutedWords ? _self.mutedWords : mutedWords // ignore: cast_nullable_to_non_nullable
as List<dynamic>,mutedInstances: null == mutedInstances ? _self.mutedInstances : mutedInstances // ignore: cast_nullable_to_non_nullable
as List<String>,notificationRecieveConfig: null == notificationRecieveConfig ? _self.notificationRecieveConfig : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfig,isModerator: null == isModerator ? _self.isModerator : isModerator // ignore: cast_nullable_to_non_nullable
as bool,isSilenced: null == isSilenced ? _self.isSilenced : isSilenced // ignore: cast_nullable_to_non_nullable
as bool,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,isHibernated: null == isHibernated ? _self.isHibernated : isHibernated // ignore: cast_nullable_to_non_nullable
as bool,lastActiveDate: freezed == lastActiveDate ? _self.lastActiveDate : lastActiveDate // ignore: cast_nullable_to_non_nullable
as String?,moderationNote: null == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String,signins: null == signins ? _self.signins : signins // ignore: cast_nullable_to_non_nullable
as List<Signin>,policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as RolePolicies,roles: null == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role>,roleAssigns: null == roleAssigns ? _self.roleAssigns : roleAssigns // ignore: cast_nullable_to_non_nullable
as List<AdminShowUserRoleAssignsItem>,
  ));
}
/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminShowUserNotificationRecieveConfigCopyWith<$Res> get notificationRecieveConfig {
  
  return $AdminShowUserNotificationRecieveConfigCopyWith<$Res>(_self.notificationRecieveConfig, (value) {
    return _then(_self.copyWith(notificationRecieveConfig: value));
  });
}/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RolePoliciesCopyWith<$Res> get policies {
  
  return $RolePoliciesCopyWith<$Res>(_self.policies, (value) {
    return _then(_self.copyWith(policies: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminShowUser].
extension AdminShowUserPatterns on AdminShowUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminShowUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminShowUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminShowUser value)  $default,){
final _that = this;
switch (_that) {
case _AdminShowUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminShowUser value)?  $default,){
final _that = this;
switch (_that) {
case _AdminShowUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  bool emailVerified,  String? followedMessage,  bool autoAcceptFollowed,  bool noCrawle,  bool preventAiLearning,  bool alwaysMarkNsfw,  bool autoSensitive,  bool carefulBot,  bool injectFeaturedNote,  bool receiveAnnouncementEmail,  List<dynamic> mutedWords,  List<String> mutedInstances,  AdminShowUserNotificationRecieveConfig notificationRecieveConfig,  bool isModerator,  bool isSilenced,  bool isSuspended,  bool isHibernated,  String? lastActiveDate,  String moderationNote,  List<Signin> signins,  RolePolicies policies,  List<Role> roles,  List<AdminShowUserRoleAssignsItem> roleAssigns)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminShowUser() when $default != null:
return $default(_that.email,_that.emailVerified,_that.followedMessage,_that.autoAcceptFollowed,_that.noCrawle,_that.preventAiLearning,_that.alwaysMarkNsfw,_that.autoSensitive,_that.carefulBot,_that.injectFeaturedNote,_that.receiveAnnouncementEmail,_that.mutedWords,_that.mutedInstances,_that.notificationRecieveConfig,_that.isModerator,_that.isSilenced,_that.isSuspended,_that.isHibernated,_that.lastActiveDate,_that.moderationNote,_that.signins,_that.policies,_that.roles,_that.roleAssigns);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  bool emailVerified,  String? followedMessage,  bool autoAcceptFollowed,  bool noCrawle,  bool preventAiLearning,  bool alwaysMarkNsfw,  bool autoSensitive,  bool carefulBot,  bool injectFeaturedNote,  bool receiveAnnouncementEmail,  List<dynamic> mutedWords,  List<String> mutedInstances,  AdminShowUserNotificationRecieveConfig notificationRecieveConfig,  bool isModerator,  bool isSilenced,  bool isSuspended,  bool isHibernated,  String? lastActiveDate,  String moderationNote,  List<Signin> signins,  RolePolicies policies,  List<Role> roles,  List<AdminShowUserRoleAssignsItem> roleAssigns)  $default,) {final _that = this;
switch (_that) {
case _AdminShowUser():
return $default(_that.email,_that.emailVerified,_that.followedMessage,_that.autoAcceptFollowed,_that.noCrawle,_that.preventAiLearning,_that.alwaysMarkNsfw,_that.autoSensitive,_that.carefulBot,_that.injectFeaturedNote,_that.receiveAnnouncementEmail,_that.mutedWords,_that.mutedInstances,_that.notificationRecieveConfig,_that.isModerator,_that.isSilenced,_that.isSuspended,_that.isHibernated,_that.lastActiveDate,_that.moderationNote,_that.signins,_that.policies,_that.roles,_that.roleAssigns);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  bool emailVerified,  String? followedMessage,  bool autoAcceptFollowed,  bool noCrawle,  bool preventAiLearning,  bool alwaysMarkNsfw,  bool autoSensitive,  bool carefulBot,  bool injectFeaturedNote,  bool receiveAnnouncementEmail,  List<dynamic> mutedWords,  List<String> mutedInstances,  AdminShowUserNotificationRecieveConfig notificationRecieveConfig,  bool isModerator,  bool isSilenced,  bool isSuspended,  bool isHibernated,  String? lastActiveDate,  String moderationNote,  List<Signin> signins,  RolePolicies policies,  List<Role> roles,  List<AdminShowUserRoleAssignsItem> roleAssigns)?  $default,) {final _that = this;
switch (_that) {
case _AdminShowUser() when $default != null:
return $default(_that.email,_that.emailVerified,_that.followedMessage,_that.autoAcceptFollowed,_that.noCrawle,_that.preventAiLearning,_that.alwaysMarkNsfw,_that.autoSensitive,_that.carefulBot,_that.injectFeaturedNote,_that.receiveAnnouncementEmail,_that.mutedWords,_that.mutedInstances,_that.notificationRecieveConfig,_that.isModerator,_that.isSilenced,_that.isSuspended,_that.isHibernated,_that.lastActiveDate,_that.moderationNote,_that.signins,_that.policies,_that.roles,_that.roleAssigns);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminShowUser implements AdminShowUser {
  const _AdminShowUser({this.email, required this.emailVerified, this.followedMessage, required this.autoAcceptFollowed, required this.noCrawle, required this.preventAiLearning, required this.alwaysMarkNsfw, required this.autoSensitive, required this.carefulBot, required this.injectFeaturedNote, required this.receiveAnnouncementEmail, required final  List<dynamic> mutedWords, required final  List<String> mutedInstances, required this.notificationRecieveConfig, required this.isModerator, required this.isSilenced, required this.isSuspended, required this.isHibernated, this.lastActiveDate, required this.moderationNote, required final  List<Signin> signins, required this.policies, required final  List<Role> roles, required final  List<AdminShowUserRoleAssignsItem> roleAssigns}): _mutedWords = mutedWords,_mutedInstances = mutedInstances,_signins = signins,_roles = roles,_roleAssigns = roleAssigns;
  factory _AdminShowUser.fromJson(Map<String, dynamic> json) => _$AdminShowUserFromJson(json);

@override final  String? email;
@override final  bool emailVerified;
@override final  String? followedMessage;
@override final  bool autoAcceptFollowed;
@override final  bool noCrawle;
@override final  bool preventAiLearning;
@override final  bool alwaysMarkNsfw;
@override final  bool autoSensitive;
@override final  bool carefulBot;
@override final  bool injectFeaturedNote;
@override final  bool receiveAnnouncementEmail;
 final  List<dynamic> _mutedWords;
@override List<dynamic> get mutedWords {
  if (_mutedWords is EqualUnmodifiableListView) return _mutedWords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mutedWords);
}

 final  List<String> _mutedInstances;
@override List<String> get mutedInstances {
  if (_mutedInstances is EqualUnmodifiableListView) return _mutedInstances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mutedInstances);
}

@override final  AdminShowUserNotificationRecieveConfig notificationRecieveConfig;
@override final  bool isModerator;
@override final  bool isSilenced;
@override final  bool isSuspended;
@override final  bool isHibernated;
@override final  String? lastActiveDate;
@override final  String moderationNote;
 final  List<Signin> _signins;
@override List<Signin> get signins {
  if (_signins is EqualUnmodifiableListView) return _signins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_signins);
}

@override final  RolePolicies policies;
 final  List<Role> _roles;
@override List<Role> get roles {
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roles);
}

 final  List<AdminShowUserRoleAssignsItem> _roleAssigns;
@override List<AdminShowUserRoleAssignsItem> get roleAssigns {
  if (_roleAssigns is EqualUnmodifiableListView) return _roleAssigns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleAssigns);
}


/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminShowUserCopyWith<_AdminShowUser> get copyWith => __$AdminShowUserCopyWithImpl<_AdminShowUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminShowUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminShowUser&&(identical(other.email, email) || other.email == email)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.followedMessage, followedMessage) || other.followedMessage == followedMessage)&&(identical(other.autoAcceptFollowed, autoAcceptFollowed) || other.autoAcceptFollowed == autoAcceptFollowed)&&(identical(other.noCrawle, noCrawle) || other.noCrawle == noCrawle)&&(identical(other.preventAiLearning, preventAiLearning) || other.preventAiLearning == preventAiLearning)&&(identical(other.alwaysMarkNsfw, alwaysMarkNsfw) || other.alwaysMarkNsfw == alwaysMarkNsfw)&&(identical(other.autoSensitive, autoSensitive) || other.autoSensitive == autoSensitive)&&(identical(other.carefulBot, carefulBot) || other.carefulBot == carefulBot)&&(identical(other.injectFeaturedNote, injectFeaturedNote) || other.injectFeaturedNote == injectFeaturedNote)&&(identical(other.receiveAnnouncementEmail, receiveAnnouncementEmail) || other.receiveAnnouncementEmail == receiveAnnouncementEmail)&&const DeepCollectionEquality().equals(other._mutedWords, _mutedWords)&&const DeepCollectionEquality().equals(other._mutedInstances, _mutedInstances)&&(identical(other.notificationRecieveConfig, notificationRecieveConfig) || other.notificationRecieveConfig == notificationRecieveConfig)&&(identical(other.isModerator, isModerator) || other.isModerator == isModerator)&&(identical(other.isSilenced, isSilenced) || other.isSilenced == isSilenced)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.isHibernated, isHibernated) || other.isHibernated == isHibernated)&&(identical(other.lastActiveDate, lastActiveDate) || other.lastActiveDate == lastActiveDate)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote)&&const DeepCollectionEquality().equals(other._signins, _signins)&&(identical(other.policies, policies) || other.policies == policies)&&const DeepCollectionEquality().equals(other._roles, _roles)&&const DeepCollectionEquality().equals(other._roleAssigns, _roleAssigns));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,email,emailVerified,followedMessage,autoAcceptFollowed,noCrawle,preventAiLearning,alwaysMarkNsfw,autoSensitive,carefulBot,injectFeaturedNote,receiveAnnouncementEmail,const DeepCollectionEquality().hash(_mutedWords),const DeepCollectionEquality().hash(_mutedInstances),notificationRecieveConfig,isModerator,isSilenced,isSuspended,isHibernated,lastActiveDate,moderationNote,const DeepCollectionEquality().hash(_signins),policies,const DeepCollectionEquality().hash(_roles),const DeepCollectionEquality().hash(_roleAssigns)]);

@override
String toString() {
  return 'AdminShowUser(email: $email, emailVerified: $emailVerified, followedMessage: $followedMessage, autoAcceptFollowed: $autoAcceptFollowed, noCrawle: $noCrawle, preventAiLearning: $preventAiLearning, alwaysMarkNsfw: $alwaysMarkNsfw, autoSensitive: $autoSensitive, carefulBot: $carefulBot, injectFeaturedNote: $injectFeaturedNote, receiveAnnouncementEmail: $receiveAnnouncementEmail, mutedWords: $mutedWords, mutedInstances: $mutedInstances, notificationRecieveConfig: $notificationRecieveConfig, isModerator: $isModerator, isSilenced: $isSilenced, isSuspended: $isSuspended, isHibernated: $isHibernated, lastActiveDate: $lastActiveDate, moderationNote: $moderationNote, signins: $signins, policies: $policies, roles: $roles, roleAssigns: $roleAssigns)';
}


}

/// @nodoc
abstract mixin class _$AdminShowUserCopyWith<$Res> implements $AdminShowUserCopyWith<$Res> {
  factory _$AdminShowUserCopyWith(_AdminShowUser value, $Res Function(_AdminShowUser) _then) = __$AdminShowUserCopyWithImpl;
@override @useResult
$Res call({
 String? email, bool emailVerified, String? followedMessage, bool autoAcceptFollowed, bool noCrawle, bool preventAiLearning, bool alwaysMarkNsfw, bool autoSensitive, bool carefulBot, bool injectFeaturedNote, bool receiveAnnouncementEmail, List<dynamic> mutedWords, List<String> mutedInstances, AdminShowUserNotificationRecieveConfig notificationRecieveConfig, bool isModerator, bool isSilenced, bool isSuspended, bool isHibernated, String? lastActiveDate, String moderationNote, List<Signin> signins, RolePolicies policies, List<Role> roles, List<AdminShowUserRoleAssignsItem> roleAssigns
});


@override $AdminShowUserNotificationRecieveConfigCopyWith<$Res> get notificationRecieveConfig;@override $RolePoliciesCopyWith<$Res> get policies;

}
/// @nodoc
class __$AdminShowUserCopyWithImpl<$Res>
    implements _$AdminShowUserCopyWith<$Res> {
  __$AdminShowUserCopyWithImpl(this._self, this._then);

  final _AdminShowUser _self;
  final $Res Function(_AdminShowUser) _then;

/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? emailVerified = null,Object? followedMessage = freezed,Object? autoAcceptFollowed = null,Object? noCrawle = null,Object? preventAiLearning = null,Object? alwaysMarkNsfw = null,Object? autoSensitive = null,Object? carefulBot = null,Object? injectFeaturedNote = null,Object? receiveAnnouncementEmail = null,Object? mutedWords = null,Object? mutedInstances = null,Object? notificationRecieveConfig = null,Object? isModerator = null,Object? isSilenced = null,Object? isSuspended = null,Object? isHibernated = null,Object? lastActiveDate = freezed,Object? moderationNote = null,Object? signins = null,Object? policies = null,Object? roles = null,Object? roleAssigns = null,}) {
  return _then(_AdminShowUser(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,followedMessage: freezed == followedMessage ? _self.followedMessage : followedMessage // ignore: cast_nullable_to_non_nullable
as String?,autoAcceptFollowed: null == autoAcceptFollowed ? _self.autoAcceptFollowed : autoAcceptFollowed // ignore: cast_nullable_to_non_nullable
as bool,noCrawle: null == noCrawle ? _self.noCrawle : noCrawle // ignore: cast_nullable_to_non_nullable
as bool,preventAiLearning: null == preventAiLearning ? _self.preventAiLearning : preventAiLearning // ignore: cast_nullable_to_non_nullable
as bool,alwaysMarkNsfw: null == alwaysMarkNsfw ? _self.alwaysMarkNsfw : alwaysMarkNsfw // ignore: cast_nullable_to_non_nullable
as bool,autoSensitive: null == autoSensitive ? _self.autoSensitive : autoSensitive // ignore: cast_nullable_to_non_nullable
as bool,carefulBot: null == carefulBot ? _self.carefulBot : carefulBot // ignore: cast_nullable_to_non_nullable
as bool,injectFeaturedNote: null == injectFeaturedNote ? _self.injectFeaturedNote : injectFeaturedNote // ignore: cast_nullable_to_non_nullable
as bool,receiveAnnouncementEmail: null == receiveAnnouncementEmail ? _self.receiveAnnouncementEmail : receiveAnnouncementEmail // ignore: cast_nullable_to_non_nullable
as bool,mutedWords: null == mutedWords ? _self._mutedWords : mutedWords // ignore: cast_nullable_to_non_nullable
as List<dynamic>,mutedInstances: null == mutedInstances ? _self._mutedInstances : mutedInstances // ignore: cast_nullable_to_non_nullable
as List<String>,notificationRecieveConfig: null == notificationRecieveConfig ? _self.notificationRecieveConfig : notificationRecieveConfig // ignore: cast_nullable_to_non_nullable
as AdminShowUserNotificationRecieveConfig,isModerator: null == isModerator ? _self.isModerator : isModerator // ignore: cast_nullable_to_non_nullable
as bool,isSilenced: null == isSilenced ? _self.isSilenced : isSilenced // ignore: cast_nullable_to_non_nullable
as bool,isSuspended: null == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool,isHibernated: null == isHibernated ? _self.isHibernated : isHibernated // ignore: cast_nullable_to_non_nullable
as bool,lastActiveDate: freezed == lastActiveDate ? _self.lastActiveDate : lastActiveDate // ignore: cast_nullable_to_non_nullable
as String?,moderationNote: null == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String,signins: null == signins ? _self._signins : signins // ignore: cast_nullable_to_non_nullable
as List<Signin>,policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as RolePolicies,roles: null == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role>,roleAssigns: null == roleAssigns ? _self._roleAssigns : roleAssigns // ignore: cast_nullable_to_non_nullable
as List<AdminShowUserRoleAssignsItem>,
  ));
}

/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminShowUserNotificationRecieveConfigCopyWith<$Res> get notificationRecieveConfig {
  
  return $AdminShowUserNotificationRecieveConfigCopyWith<$Res>(_self.notificationRecieveConfig, (value) {
    return _then(_self.copyWith(notificationRecieveConfig: value));
  });
}/// Create a copy of AdminShowUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RolePoliciesCopyWith<$Res> get policies {
  
  return $RolePoliciesCopyWith<$Res>(_self.policies, (value) {
    return _then(_self.copyWith(policies: value));
  });
}
}

// dart format on
