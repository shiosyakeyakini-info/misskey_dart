// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_pagination_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssPaginationLinks {

 String? get self; String? get first; String? get next; String? get last; String? get prev;
/// Create a copy of FetchRssPaginationLinks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchRssPaginationLinksCopyWith<FetchRssPaginationLinks> get copyWith => _$FetchRssPaginationLinksCopyWithImpl<FetchRssPaginationLinks>(this as FetchRssPaginationLinks, _$identity);

  /// Serializes this FetchRssPaginationLinks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchRssPaginationLinks&&(identical(other.self, self) || other.self == self)&&(identical(other.first, first) || other.first == first)&&(identical(other.next, next) || other.next == next)&&(identical(other.last, last) || other.last == last)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,self,first,next,last,prev);

@override
String toString() {
  return 'FetchRssPaginationLinks(self: $self, first: $first, next: $next, last: $last, prev: $prev)';
}


}

/// @nodoc
abstract mixin class $FetchRssPaginationLinksCopyWith<$Res>  {
  factory $FetchRssPaginationLinksCopyWith(FetchRssPaginationLinks value, $Res Function(FetchRssPaginationLinks) _then) = _$FetchRssPaginationLinksCopyWithImpl;
@useResult
$Res call({
 String? self, String? first, String? next, String? last, String? prev
});




}
/// @nodoc
class _$FetchRssPaginationLinksCopyWithImpl<$Res>
    implements $FetchRssPaginationLinksCopyWith<$Res> {
  _$FetchRssPaginationLinksCopyWithImpl(this._self, this._then);

  final FetchRssPaginationLinks _self;
  final $Res Function(FetchRssPaginationLinks) _then;

/// Create a copy of FetchRssPaginationLinks
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? self = freezed,Object? first = freezed,Object? next = freezed,Object? last = freezed,Object? prev = freezed,}) {
  return _then(_self.copyWith(
self: freezed == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as String?,first: freezed == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as String?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,last: freezed == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchRssPaginationLinks].
extension FetchRssPaginationLinksPatterns on FetchRssPaginationLinks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchRssPaginationLinks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchRssPaginationLinks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchRssPaginationLinks value)  $default,){
final _that = this;
switch (_that) {
case _FetchRssPaginationLinks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchRssPaginationLinks value)?  $default,){
final _that = this;
switch (_that) {
case _FetchRssPaginationLinks() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? self,  String? first,  String? next,  String? last,  String? prev)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchRssPaginationLinks() when $default != null:
return $default(_that.self,_that.first,_that.next,_that.last,_that.prev);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? self,  String? first,  String? next,  String? last,  String? prev)  $default,) {final _that = this;
switch (_that) {
case _FetchRssPaginationLinks():
return $default(_that.self,_that.first,_that.next,_that.last,_that.prev);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? self,  String? first,  String? next,  String? last,  String? prev)?  $default,) {final _that = this;
switch (_that) {
case _FetchRssPaginationLinks() when $default != null:
return $default(_that.self,_that.first,_that.next,_that.last,_that.prev);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchRssPaginationLinks implements FetchRssPaginationLinks {
  const _FetchRssPaginationLinks({this.self, this.first, this.next, this.last, this.prev});
  factory _FetchRssPaginationLinks.fromJson(Map<String, dynamic> json) => _$FetchRssPaginationLinksFromJson(json);

@override final  String? self;
@override final  String? first;
@override final  String? next;
@override final  String? last;
@override final  String? prev;

/// Create a copy of FetchRssPaginationLinks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchRssPaginationLinksCopyWith<_FetchRssPaginationLinks> get copyWith => __$FetchRssPaginationLinksCopyWithImpl<_FetchRssPaginationLinks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchRssPaginationLinksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchRssPaginationLinks&&(identical(other.self, self) || other.self == self)&&(identical(other.first, first) || other.first == first)&&(identical(other.next, next) || other.next == next)&&(identical(other.last, last) || other.last == last)&&(identical(other.prev, prev) || other.prev == prev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,self,first,next,last,prev);

@override
String toString() {
  return 'FetchRssPaginationLinks(self: $self, first: $first, next: $next, last: $last, prev: $prev)';
}


}

/// @nodoc
abstract mixin class _$FetchRssPaginationLinksCopyWith<$Res> implements $FetchRssPaginationLinksCopyWith<$Res> {
  factory _$FetchRssPaginationLinksCopyWith(_FetchRssPaginationLinks value, $Res Function(_FetchRssPaginationLinks) _then) = __$FetchRssPaginationLinksCopyWithImpl;
@override @useResult
$Res call({
 String? self, String? first, String? next, String? last, String? prev
});




}
/// @nodoc
class __$FetchRssPaginationLinksCopyWithImpl<$Res>
    implements _$FetchRssPaginationLinksCopyWith<$Res> {
  __$FetchRssPaginationLinksCopyWithImpl(this._self, this._then);

  final _FetchRssPaginationLinks _self;
  final $Res Function(_FetchRssPaginationLinks) _then;

/// Create a copy of FetchRssPaginationLinks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? self = freezed,Object? first = freezed,Object? next = freezed,Object? last = freezed,Object? prev = freezed,}) {
  return _then(_FetchRssPaginationLinks(
self: freezed == self ? _self.self : self // ignore: cast_nullable_to_non_nullable
as String?,first: freezed == first ? _self.first : first // ignore: cast_nullable_to_non_nullable
as String?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,last: freezed == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
