// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_itunes_owner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssItunesOwner {
  String? get name;
  String? get email;

  /// Create a copy of FetchRssItunesOwner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FetchRssItunesOwnerCopyWith<FetchRssItunesOwner> get copyWith =>
      _$FetchRssItunesOwnerCopyWithImpl<FetchRssItunesOwner>(
          this as FetchRssItunesOwner, _$identity);

  /// Serializes this FetchRssItunesOwner to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchRssItunesOwner &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  @override
  String toString() {
    return 'FetchRssItunesOwner(name: $name, email: $email)';
  }
}

/// @nodoc
abstract mixin class $FetchRssItunesOwnerCopyWith<$Res> {
  factory $FetchRssItunesOwnerCopyWith(
          FetchRssItunesOwner value, $Res Function(FetchRssItunesOwner) _then) =
      _$FetchRssItunesOwnerCopyWithImpl;
  @useResult
  $Res call({String? name, String? email});
}

/// @nodoc
class _$FetchRssItunesOwnerCopyWithImpl<$Res>
    implements $FetchRssItunesOwnerCopyWith<$Res> {
  _$FetchRssItunesOwnerCopyWithImpl(this._self, this._then);

  final FetchRssItunesOwner _self;
  final $Res Function(FetchRssItunesOwner) _then;

  /// Create a copy of FetchRssItunesOwner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FetchRssItunesOwner implements FetchRssItunesOwner {
  const _FetchRssItunesOwner({this.name, this.email});
  factory _FetchRssItunesOwner.fromJson(Map<String, dynamic> json) =>
      _$FetchRssItunesOwnerFromJson(json);

  @override
  final String? name;
  @override
  final String? email;

  /// Create a copy of FetchRssItunesOwner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FetchRssItunesOwnerCopyWith<_FetchRssItunesOwner> get copyWith =>
      __$FetchRssItunesOwnerCopyWithImpl<_FetchRssItunesOwner>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FetchRssItunesOwnerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchRssItunesOwner &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  @override
  String toString() {
    return 'FetchRssItunesOwner(name: $name, email: $email)';
  }
}

/// @nodoc
abstract mixin class _$FetchRssItunesOwnerCopyWith<$Res>
    implements $FetchRssItunesOwnerCopyWith<$Res> {
  factory _$FetchRssItunesOwnerCopyWith(_FetchRssItunesOwner value,
          $Res Function(_FetchRssItunesOwner) _then) =
      __$FetchRssItunesOwnerCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? email});
}

/// @nodoc
class __$FetchRssItunesOwnerCopyWithImpl<$Res>
    implements _$FetchRssItunesOwnerCopyWith<$Res> {
  __$FetchRssItunesOwnerCopyWithImpl(this._self, this._then);

  final _FetchRssItunesOwner _self;
  final $Res Function(_FetchRssItunesOwner) _then;

  /// Create a copy of FetchRssItunesOwner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_FetchRssItunesOwner(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
