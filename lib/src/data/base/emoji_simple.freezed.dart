// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_simple.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmojiSimple {

 List<String> get aliases; String get name; String? get category;@UriConverter() Uri get url; bool? get localOnly; bool get isSensitive; List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction;
/// Create a copy of EmojiSimple
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmojiSimpleCopyWith<EmojiSimple> get copyWith => _$EmojiSimpleCopyWithImpl<EmojiSimple>(this as EmojiSimple, _$identity);

  /// Serializes this EmojiSimple to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmojiSimple&&const DeepCollectionEquality().equals(other.aliases, aliases)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.url, url) || other.url == url)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisEmojiAsReaction, roleIdsThatCanBeUsedThisEmojiAsReaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(aliases),name,category,url,localOnly,isSensitive,const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisEmojiAsReaction));

@override
String toString() {
  return 'EmojiSimple(aliases: $aliases, name: $name, category: $category, url: $url, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
}


}

/// @nodoc
abstract mixin class $EmojiSimpleCopyWith<$Res>  {
  factory $EmojiSimpleCopyWith(EmojiSimple value, $Res Function(EmojiSimple) _then) = _$EmojiSimpleCopyWithImpl;
@useResult
$Res call({
 List<String> aliases, String name, String? category,@UriConverter() Uri url, bool? localOnly, bool isSensitive, List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction
});




}
/// @nodoc
class _$EmojiSimpleCopyWithImpl<$Res>
    implements $EmojiSimpleCopyWith<$Res> {
  _$EmojiSimpleCopyWithImpl(this._self, this._then);

  final EmojiSimple _self;
  final $Res Function(EmojiSimple) _then;

/// Create a copy of EmojiSimple
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aliases = null,Object? name = null,Object? category = freezed,Object? url = null,Object? localOnly = freezed,Object? isSensitive = null,Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,}) {
  return _then(_self.copyWith(
aliases: null == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,roleIdsThatCanBeUsedThisEmojiAsReaction: freezed == roleIdsThatCanBeUsedThisEmojiAsReaction ? _self.roleIdsThatCanBeUsedThisEmojiAsReaction : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmojiSimple].
extension EmojiSimplePatterns on EmojiSimple {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmojiSimple value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmojiSimple() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmojiSimple value)  $default,){
final _that = this;
switch (_that) {
case _EmojiSimple():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmojiSimple value)?  $default,){
final _that = this;
switch (_that) {
case _EmojiSimple() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> aliases,  String name,  String? category, @UriConverter()  Uri url,  bool? localOnly,  bool isSensitive,  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmojiSimple() when $default != null:
return $default(_that.aliases,_that.name,_that.category,_that.url,_that.localOnly,_that.isSensitive,_that.roleIdsThatCanBeUsedThisEmojiAsReaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> aliases,  String name,  String? category, @UriConverter()  Uri url,  bool? localOnly,  bool isSensitive,  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction)  $default,) {final _that = this;
switch (_that) {
case _EmojiSimple():
return $default(_that.aliases,_that.name,_that.category,_that.url,_that.localOnly,_that.isSensitive,_that.roleIdsThatCanBeUsedThisEmojiAsReaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> aliases,  String name,  String? category, @UriConverter()  Uri url,  bool? localOnly,  bool isSensitive,  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction)?  $default,) {final _that = this;
switch (_that) {
case _EmojiSimple() when $default != null:
return $default(_that.aliases,_that.name,_that.category,_that.url,_that.localOnly,_that.isSensitive,_that.roleIdsThatCanBeUsedThisEmojiAsReaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmojiSimple implements EmojiSimple {
  const _EmojiSimple({required final  List<String> aliases, required this.name, this.category, @UriConverter() required this.url, this.localOnly, this.isSensitive = false, final  List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction}): _aliases = aliases,_roleIdsThatCanBeUsedThisEmojiAsReaction = roleIdsThatCanBeUsedThisEmojiAsReaction;
  factory _EmojiSimple.fromJson(Map<String, dynamic> json) => _$EmojiSimpleFromJson(json);

 final  List<String> _aliases;
@override List<String> get aliases {
  if (_aliases is EqualUnmodifiableListView) return _aliases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_aliases);
}

@override final  String name;
@override final  String? category;
@override@UriConverter() final  Uri url;
@override final  bool? localOnly;
@override@JsonKey() final  bool isSensitive;
 final  List<String>? _roleIdsThatCanBeUsedThisEmojiAsReaction;
@override List<String>? get roleIdsThatCanBeUsedThisEmojiAsReaction {
  final value = _roleIdsThatCanBeUsedThisEmojiAsReaction;
  if (value == null) return null;
  if (_roleIdsThatCanBeUsedThisEmojiAsReaction is EqualUnmodifiableListView) return _roleIdsThatCanBeUsedThisEmojiAsReaction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of EmojiSimple
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmojiSimpleCopyWith<_EmojiSimple> get copyWith => __$EmojiSimpleCopyWithImpl<_EmojiSimple>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmojiSimpleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmojiSimple&&const DeepCollectionEquality().equals(other._aliases, _aliases)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.url, url) || other.url == url)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.isSensitive, isSensitive) || other.isSensitive == isSensitive)&&const DeepCollectionEquality().equals(other._roleIdsThatCanBeUsedThisEmojiAsReaction, _roleIdsThatCanBeUsedThisEmojiAsReaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_aliases),name,category,url,localOnly,isSensitive,const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisEmojiAsReaction));

@override
String toString() {
  return 'EmojiSimple(aliases: $aliases, name: $name, category: $category, url: $url, localOnly: $localOnly, isSensitive: $isSensitive, roleIdsThatCanBeUsedThisEmojiAsReaction: $roleIdsThatCanBeUsedThisEmojiAsReaction)';
}


}

/// @nodoc
abstract mixin class _$EmojiSimpleCopyWith<$Res> implements $EmojiSimpleCopyWith<$Res> {
  factory _$EmojiSimpleCopyWith(_EmojiSimple value, $Res Function(_EmojiSimple) _then) = __$EmojiSimpleCopyWithImpl;
@override @useResult
$Res call({
 List<String> aliases, String name, String? category,@UriConverter() Uri url, bool? localOnly, bool isSensitive, List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction
});




}
/// @nodoc
class __$EmojiSimpleCopyWithImpl<$Res>
    implements _$EmojiSimpleCopyWith<$Res> {
  __$EmojiSimpleCopyWithImpl(this._self, this._then);

  final _EmojiSimple _self;
  final $Res Function(_EmojiSimple) _then;

/// Create a copy of EmojiSimple
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aliases = null,Object? name = null,Object? category = freezed,Object? url = null,Object? localOnly = freezed,Object? isSensitive = null,Object? roleIdsThatCanBeUsedThisEmojiAsReaction = freezed,}) {
  return _then(_EmojiSimple(
aliases: null == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as Uri,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,isSensitive: null == isSensitive ? _self.isSensitive : isSensitive // ignore: cast_nullable_to_non_nullable
as bool,roleIdsThatCanBeUsedThisEmojiAsReaction: freezed == roleIdsThatCanBeUsedThisEmojiAsReaction ? _self._roleIdsThatCanBeUsedThisEmojiAsReaction : roleIdsThatCanBeUsedThisEmojiAsReaction // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
