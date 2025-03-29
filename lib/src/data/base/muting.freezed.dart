// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Muting {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get expiresAt;
  String get muteeId;
  UserDetailedNotMe get mutee;

  /// Create a copy of Muting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MutingCopyWith<Muting> get copyWith =>
      _$MutingCopyWithImpl<Muting>(this as Muting, _$identity);

  /// Serializes this Muting to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Muting &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.muteeId, muteeId) || other.muteeId == muteeId) &&
            (identical(other.mutee, mutee) || other.mutee == mutee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, expiresAt, muteeId, mutee);

  @override
  String toString() {
    return 'Muting(id: $id, createdAt: $createdAt, expiresAt: $expiresAt, muteeId: $muteeId, mutee: $mutee)';
  }
}

/// @nodoc
abstract mixin class $MutingCopyWith<$Res> {
  factory $MutingCopyWith(Muting value, $Res Function(Muting) _then) =
      _$MutingCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? expiresAt,
      String muteeId,
      UserDetailedNotMe mutee});

  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class _$MutingCopyWithImpl<$Res> implements $MutingCopyWith<$Res> {
  _$MutingCopyWithImpl(this._self, this._then);

  final Muting _self;
  final $Res Function(Muting) _then;

  /// Create a copy of Muting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? expiresAt = freezed,
    Object? muteeId = null,
    Object? mutee = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteeId: null == muteeId
          ? _self.muteeId
          : muteeId // ignore: cast_nullable_to_non_nullable
              as String,
      mutee: null == mutee
          ? _self.mutee
          : mutee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of Muting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get mutee {
    return $UserDetailedNotMeCopyWith<$Res>(_self.mutee, (value) {
      return _then(_self.copyWith(mutee: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Muting implements Muting {
  const _Muting(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.expiresAt,
      required this.muteeId,
      required this.mutee});
  factory _Muting.fromJson(Map<String, dynamic> json) => _$MutingFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? expiresAt;
  @override
  final String muteeId;
  @override
  final UserDetailedNotMe mutee;

  /// Create a copy of Muting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MutingCopyWith<_Muting> get copyWith =>
      __$MutingCopyWithImpl<_Muting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MutingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Muting &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.muteeId, muteeId) || other.muteeId == muteeId) &&
            (identical(other.mutee, mutee) || other.mutee == mutee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, expiresAt, muteeId, mutee);

  @override
  String toString() {
    return 'Muting(id: $id, createdAt: $createdAt, expiresAt: $expiresAt, muteeId: $muteeId, mutee: $mutee)';
  }
}

/// @nodoc
abstract mixin class _$MutingCopyWith<$Res> implements $MutingCopyWith<$Res> {
  factory _$MutingCopyWith(_Muting value, $Res Function(_Muting) _then) =
      __$MutingCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? expiresAt,
      String muteeId,
      UserDetailedNotMe mutee});

  @override
  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class __$MutingCopyWithImpl<$Res> implements _$MutingCopyWith<$Res> {
  __$MutingCopyWithImpl(this._self, this._then);

  final _Muting _self;
  final $Res Function(_Muting) _then;

  /// Create a copy of Muting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? expiresAt = freezed,
    Object? muteeId = null,
    Object? mutee = null,
  }) {
    return _then(_Muting(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      muteeId: null == muteeId
          ? _self.muteeId
          : muteeId // ignore: cast_nullable_to_non_nullable
              as String,
      mutee: null == mutee
          ? _self.mutee
          : mutee // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of Muting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get mutee {
    return $UserDetailedNotMeCopyWith<$Res>(_self.mutee, (value) {
      return _then(_self.copyWith(mutee: value));
    });
  }
}

// dart format on
