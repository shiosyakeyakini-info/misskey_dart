// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsList {
  int? get limit;
  bool? get attachedToUserOnly;
  bool? get attachedToLocalUserOnly;
  bool? get attachedToRemoteUserOnly;
  HashtagsListSort get sort;

  /// Create a copy of HashtagsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HashtagsListCopyWith<HashtagsList> get copyWith =>
      _$HashtagsListCopyWithImpl<HashtagsList>(
          this as HashtagsList, _$identity);

  /// Serializes this HashtagsList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HashtagsList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.attachedToUserOnly, attachedToUserOnly) ||
                other.attachedToUserOnly == attachedToUserOnly) &&
            (identical(
                    other.attachedToLocalUserOnly, attachedToLocalUserOnly) ||
                other.attachedToLocalUserOnly == attachedToLocalUserOnly) &&
            (identical(
                    other.attachedToRemoteUserOnly, attachedToRemoteUserOnly) ||
                other.attachedToRemoteUserOnly == attachedToRemoteUserOnly) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, attachedToUserOnly,
      attachedToLocalUserOnly, attachedToRemoteUserOnly, sort);

  @override
  String toString() {
    return 'HashtagsList(limit: $limit, attachedToUserOnly: $attachedToUserOnly, attachedToLocalUserOnly: $attachedToLocalUserOnly, attachedToRemoteUserOnly: $attachedToRemoteUserOnly, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class $HashtagsListCopyWith<$Res> {
  factory $HashtagsListCopyWith(
          HashtagsList value, $Res Function(HashtagsList) _then) =
      _$HashtagsListCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      bool? attachedToUserOnly,
      bool? attachedToLocalUserOnly,
      bool? attachedToRemoteUserOnly,
      HashtagsListSort sort});
}

/// @nodoc
class _$HashtagsListCopyWithImpl<$Res> implements $HashtagsListCopyWith<$Res> {
  _$HashtagsListCopyWithImpl(this._self, this._then);

  final HashtagsList _self;
  final $Res Function(HashtagsList) _then;

  /// Create a copy of HashtagsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? attachedToUserOnly = freezed,
    Object? attachedToLocalUserOnly = freezed,
    Object? attachedToRemoteUserOnly = freezed,
    Object? sort = null,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      attachedToUserOnly: freezed == attachedToUserOnly
          ? _self.attachedToUserOnly
          : attachedToUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToLocalUserOnly: freezed == attachedToLocalUserOnly
          ? _self.attachedToLocalUserOnly
          : attachedToLocalUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToRemoteUserOnly: freezed == attachedToRemoteUserOnly
          ? _self.attachedToRemoteUserOnly
          : attachedToRemoteUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: null == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as HashtagsListSort,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _HashtagsList implements HashtagsList {
  const _HashtagsList(
      {this.limit = 10,
      this.attachedToUserOnly = false,
      this.attachedToLocalUserOnly = false,
      this.attachedToRemoteUserOnly = false,
      required this.sort});
  factory _HashtagsList.fromJson(Map<String, dynamic> json) =>
      _$HashtagsListFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final bool? attachedToUserOnly;
  @override
  @JsonKey()
  final bool? attachedToLocalUserOnly;
  @override
  @JsonKey()
  final bool? attachedToRemoteUserOnly;
  @override
  final HashtagsListSort sort;

  /// Create a copy of HashtagsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HashtagsListCopyWith<_HashtagsList> get copyWith =>
      __$HashtagsListCopyWithImpl<_HashtagsList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HashtagsListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HashtagsList &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.attachedToUserOnly, attachedToUserOnly) ||
                other.attachedToUserOnly == attachedToUserOnly) &&
            (identical(
                    other.attachedToLocalUserOnly, attachedToLocalUserOnly) ||
                other.attachedToLocalUserOnly == attachedToLocalUserOnly) &&
            (identical(
                    other.attachedToRemoteUserOnly, attachedToRemoteUserOnly) ||
                other.attachedToRemoteUserOnly == attachedToRemoteUserOnly) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, attachedToUserOnly,
      attachedToLocalUserOnly, attachedToRemoteUserOnly, sort);

  @override
  String toString() {
    return 'HashtagsList(limit: $limit, attachedToUserOnly: $attachedToUserOnly, attachedToLocalUserOnly: $attachedToLocalUserOnly, attachedToRemoteUserOnly: $attachedToRemoteUserOnly, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class _$HashtagsListCopyWith<$Res>
    implements $HashtagsListCopyWith<$Res> {
  factory _$HashtagsListCopyWith(
          _HashtagsList value, $Res Function(_HashtagsList) _then) =
      __$HashtagsListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      bool? attachedToUserOnly,
      bool? attachedToLocalUserOnly,
      bool? attachedToRemoteUserOnly,
      HashtagsListSort sort});
}

/// @nodoc
class __$HashtagsListCopyWithImpl<$Res>
    implements _$HashtagsListCopyWith<$Res> {
  __$HashtagsListCopyWithImpl(this._self, this._then);

  final _HashtagsList _self;
  final $Res Function(_HashtagsList) _then;

  /// Create a copy of HashtagsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? attachedToUserOnly = freezed,
    Object? attachedToLocalUserOnly = freezed,
    Object? attachedToRemoteUserOnly = freezed,
    Object? sort = null,
  }) {
    return _then(_HashtagsList(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      attachedToUserOnly: freezed == attachedToUserOnly
          ? _self.attachedToUserOnly
          : attachedToUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToLocalUserOnly: freezed == attachedToLocalUserOnly
          ? _self.attachedToLocalUserOnly
          : attachedToLocalUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      attachedToRemoteUserOnly: freezed == attachedToRemoteUserOnly
          ? _self.attachedToRemoteUserOnly
          : attachedToRemoteUserOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      sort: null == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as HashtagsListSort,
    ));
  }
}

// dart format on
