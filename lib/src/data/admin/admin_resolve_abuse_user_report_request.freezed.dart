// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_resolve_abuse_user_report_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminResolveAbuseUserReportRequest {

 String? get reportId;@JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown) AdminResolveAbuseUserReportResolvedAs? get resolvedAs;
/// Create a copy of AdminResolveAbuseUserReportRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminResolveAbuseUserReportRequestCopyWith<AdminResolveAbuseUserReportRequest> get copyWith => _$AdminResolveAbuseUserReportRequestCopyWithImpl<AdminResolveAbuseUserReportRequest>(this as AdminResolveAbuseUserReportRequest, _$identity);

  /// Serializes this AdminResolveAbuseUserReportRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminResolveAbuseUserReportRequest&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolvedAs, resolvedAs) || other.resolvedAs == resolvedAs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,resolvedAs);

@override
String toString() {
  return 'AdminResolveAbuseUserReportRequest(reportId: $reportId, resolvedAs: $resolvedAs)';
}


}

/// @nodoc
abstract mixin class $AdminResolveAbuseUserReportRequestCopyWith<$Res>  {
  factory $AdminResolveAbuseUserReportRequestCopyWith(AdminResolveAbuseUserReportRequest value, $Res Function(AdminResolveAbuseUserReportRequest) _then) = _$AdminResolveAbuseUserReportRequestCopyWithImpl;
@useResult
$Res call({
 String? reportId,@JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown) AdminResolveAbuseUserReportResolvedAs? resolvedAs
});




}
/// @nodoc
class _$AdminResolveAbuseUserReportRequestCopyWithImpl<$Res>
    implements $AdminResolveAbuseUserReportRequestCopyWith<$Res> {
  _$AdminResolveAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final AdminResolveAbuseUserReportRequest _self;
  final $Res Function(AdminResolveAbuseUserReportRequest) _then;

/// Create a copy of AdminResolveAbuseUserReportRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reportId = freezed,Object? resolvedAs = freezed,}) {
  return _then(_self.copyWith(
reportId: freezed == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as String?,resolvedAs: freezed == resolvedAs ? _self.resolvedAs : resolvedAs // ignore: cast_nullable_to_non_nullable
as AdminResolveAbuseUserReportResolvedAs?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminResolveAbuseUserReportRequest].
extension AdminResolveAbuseUserReportRequestPatterns on AdminResolveAbuseUserReportRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminResolveAbuseUserReportRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminResolveAbuseUserReportRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminResolveAbuseUserReportRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminResolveAbuseUserReportRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminResolveAbuseUserReportRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminResolveAbuseUserReportRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? reportId, @JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown)  AdminResolveAbuseUserReportResolvedAs? resolvedAs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminResolveAbuseUserReportRequest() when $default != null:
return $default(_that.reportId,_that.resolvedAs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? reportId, @JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown)  AdminResolveAbuseUserReportResolvedAs? resolvedAs)  $default,) {final _that = this;
switch (_that) {
case _AdminResolveAbuseUserReportRequest():
return $default(_that.reportId,_that.resolvedAs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? reportId, @JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown)  AdminResolveAbuseUserReportResolvedAs? resolvedAs)?  $default,) {final _that = this;
switch (_that) {
case _AdminResolveAbuseUserReportRequest() when $default != null:
return $default(_that.reportId,_that.resolvedAs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminResolveAbuseUserReportRequest implements AdminResolveAbuseUserReportRequest {
  const _AdminResolveAbuseUserReportRequest({this.reportId, @JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown) this.resolvedAs});
  factory _AdminResolveAbuseUserReportRequest.fromJson(Map<String, dynamic> json) => _$AdminResolveAbuseUserReportRequestFromJson(json);

@override final  String? reportId;
@override@JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown) final  AdminResolveAbuseUserReportResolvedAs? resolvedAs;

/// Create a copy of AdminResolveAbuseUserReportRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminResolveAbuseUserReportRequestCopyWith<_AdminResolveAbuseUserReportRequest> get copyWith => __$AdminResolveAbuseUserReportRequestCopyWithImpl<_AdminResolveAbuseUserReportRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminResolveAbuseUserReportRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminResolveAbuseUserReportRequest&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.resolvedAs, resolvedAs) || other.resolvedAs == resolvedAs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,resolvedAs);

@override
String toString() {
  return 'AdminResolveAbuseUserReportRequest(reportId: $reportId, resolvedAs: $resolvedAs)';
}


}

/// @nodoc
abstract mixin class _$AdminResolveAbuseUserReportRequestCopyWith<$Res> implements $AdminResolveAbuseUserReportRequestCopyWith<$Res> {
  factory _$AdminResolveAbuseUserReportRequestCopyWith(_AdminResolveAbuseUserReportRequest value, $Res Function(_AdminResolveAbuseUserReportRequest) _then) = __$AdminResolveAbuseUserReportRequestCopyWithImpl;
@override @useResult
$Res call({
 String? reportId,@JsonKey(unknownEnumValue: AdminResolveAbuseUserReportResolvedAs.unknown) AdminResolveAbuseUserReportResolvedAs? resolvedAs
});




}
/// @nodoc
class __$AdminResolveAbuseUserReportRequestCopyWithImpl<$Res>
    implements _$AdminResolveAbuseUserReportRequestCopyWith<$Res> {
  __$AdminResolveAbuseUserReportRequestCopyWithImpl(this._self, this._then);

  final _AdminResolveAbuseUserReportRequest _self;
  final $Res Function(_AdminResolveAbuseUserReportRequest) _then;

/// Create a copy of AdminResolveAbuseUserReportRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = freezed,Object? resolvedAs = freezed,}) {
  return _then(_AdminResolveAbuseUserReportRequest(
reportId: freezed == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as String?,resolvedAs: freezed == resolvedAs ? _self.resolvedAs : resolvedAs // ignore: cast_nullable_to_non_nullable
as AdminResolveAbuseUserReportResolvedAs?,
  ));
}


}

// dart format on
