// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_abuse_user_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateAbuseUserReport {

 String get reportId; String? get moderationNote;
/// Create a copy of AdminUpdateAbuseUserReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateAbuseUserReportCopyWith<AdminUpdateAbuseUserReport> get copyWith => _$AdminUpdateAbuseUserReportCopyWithImpl<AdminUpdateAbuseUserReport>(this as AdminUpdateAbuseUserReport, _$identity);

  /// Serializes this AdminUpdateAbuseUserReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateAbuseUserReport&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,moderationNote);

@override
String toString() {
  return 'AdminUpdateAbuseUserReport(reportId: $reportId, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class $AdminUpdateAbuseUserReportCopyWith<$Res>  {
  factory $AdminUpdateAbuseUserReportCopyWith(AdminUpdateAbuseUserReport value, $Res Function(AdminUpdateAbuseUserReport) _then) = _$AdminUpdateAbuseUserReportCopyWithImpl;
@useResult
$Res call({
 String reportId, String? moderationNote
});




}
/// @nodoc
class _$AdminUpdateAbuseUserReportCopyWithImpl<$Res>
    implements $AdminUpdateAbuseUserReportCopyWith<$Res> {
  _$AdminUpdateAbuseUserReportCopyWithImpl(this._self, this._then);

  final AdminUpdateAbuseUserReport _self;
  final $Res Function(AdminUpdateAbuseUserReport) _then;

/// Create a copy of AdminUpdateAbuseUserReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reportId = null,Object? moderationNote = freezed,}) {
  return _then(_self.copyWith(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as String,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUpdateAbuseUserReport].
extension AdminUpdateAbuseUserReportPatterns on AdminUpdateAbuseUserReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateAbuseUserReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateAbuseUserReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateAbuseUserReport value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAbuseUserReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateAbuseUserReport value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateAbuseUserReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reportId,  String? moderationNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateAbuseUserReport() when $default != null:
return $default(_that.reportId,_that.moderationNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reportId,  String? moderationNote)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAbuseUserReport():
return $default(_that.reportId,_that.moderationNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reportId,  String? moderationNote)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateAbuseUserReport() when $default != null:
return $default(_that.reportId,_that.moderationNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUpdateAbuseUserReport implements AdminUpdateAbuseUserReport {
  const _AdminUpdateAbuseUserReport({required this.reportId, this.moderationNote});
  factory _AdminUpdateAbuseUserReport.fromJson(Map<String, dynamic> json) => _$AdminUpdateAbuseUserReportFromJson(json);

@override final  String reportId;
@override final  String? moderationNote;

/// Create a copy of AdminUpdateAbuseUserReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateAbuseUserReportCopyWith<_AdminUpdateAbuseUserReport> get copyWith => __$AdminUpdateAbuseUserReportCopyWithImpl<_AdminUpdateAbuseUserReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateAbuseUserReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateAbuseUserReport&&(identical(other.reportId, reportId) || other.reportId == reportId)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reportId,moderationNote);

@override
String toString() {
  return 'AdminUpdateAbuseUserReport(reportId: $reportId, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateAbuseUserReportCopyWith<$Res> implements $AdminUpdateAbuseUserReportCopyWith<$Res> {
  factory _$AdminUpdateAbuseUserReportCopyWith(_AdminUpdateAbuseUserReport value, $Res Function(_AdminUpdateAbuseUserReport) _then) = __$AdminUpdateAbuseUserReportCopyWithImpl;
@override @useResult
$Res call({
 String reportId, String? moderationNote
});




}
/// @nodoc
class __$AdminUpdateAbuseUserReportCopyWithImpl<$Res>
    implements _$AdminUpdateAbuseUserReportCopyWith<$Res> {
  __$AdminUpdateAbuseUserReportCopyWithImpl(this._self, this._then);

  final _AdminUpdateAbuseUserReport _self;
  final $Res Function(_AdminUpdateAbuseUserReport) _then;

/// Create a copy of AdminUpdateAbuseUserReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reportId = null,Object? moderationNote = freezed,}) {
  return _then(_AdminUpdateAbuseUserReport(
reportId: null == reportId ? _self.reportId : reportId // ignore: cast_nullable_to_non_nullable
as String,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
