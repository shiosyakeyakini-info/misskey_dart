// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuting {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get muteeId;
  UserDetailedNotMe get mutee;

  /// Create a copy of RenoteMuting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RenoteMutingCopyWith<RenoteMuting> get copyWith =>
      _$RenoteMutingCopyWithImpl<RenoteMuting>(
          this as RenoteMuting, _$identity);

  /// Serializes this RenoteMuting to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RenoteMuting &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.muteeId, muteeId) || other.muteeId == muteeId) &&
            (identical(other.mutee, mutee) || other.mutee == mutee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, muteeId, mutee);

  @override
  String toString() {
    return 'RenoteMuting(id: $id, createdAt: $createdAt, muteeId: $muteeId, mutee: $mutee)';
  }
}

/// @nodoc
abstract mixin class $RenoteMutingCopyWith<$Res> {
  factory $RenoteMutingCopyWith(
          RenoteMuting value, $Res Function(RenoteMuting) _then) =
      _$RenoteMutingCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String muteeId,
      UserDetailedNotMe mutee});

  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class _$RenoteMutingCopyWithImpl<$Res> implements $RenoteMutingCopyWith<$Res> {
  _$RenoteMutingCopyWithImpl(this._self, this._then);

  final RenoteMuting _self;
  final $Res Function(RenoteMuting) _then;

  /// Create a copy of RenoteMuting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
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

  /// Create a copy of RenoteMuting
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
class _RenoteMuting implements RenoteMuting {
  const _RenoteMuting(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.muteeId,
      required this.mutee});
  factory _RenoteMuting.fromJson(Map<String, dynamic> json) =>
      _$RenoteMutingFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String muteeId;
  @override
  final UserDetailedNotMe mutee;

  /// Create a copy of RenoteMuting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RenoteMutingCopyWith<_RenoteMuting> get copyWith =>
      __$RenoteMutingCopyWithImpl<_RenoteMuting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RenoteMutingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RenoteMuting &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.muteeId, muteeId) || other.muteeId == muteeId) &&
            (identical(other.mutee, mutee) || other.mutee == mutee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, muteeId, mutee);

  @override
  String toString() {
    return 'RenoteMuting(id: $id, createdAt: $createdAt, muteeId: $muteeId, mutee: $mutee)';
  }
}

/// @nodoc
abstract mixin class _$RenoteMutingCopyWith<$Res>
    implements $RenoteMutingCopyWith<$Res> {
  factory _$RenoteMutingCopyWith(
          _RenoteMuting value, $Res Function(_RenoteMuting) _then) =
      __$RenoteMutingCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String muteeId,
      UserDetailedNotMe mutee});

  @override
  $UserDetailedNotMeCopyWith<$Res> get mutee;
}

/// @nodoc
class __$RenoteMutingCopyWithImpl<$Res>
    implements _$RenoteMutingCopyWith<$Res> {
  __$RenoteMutingCopyWithImpl(this._self, this._then);

  final _RenoteMuting _self;
  final $Res Function(_RenoteMuting) _then;

  /// Create a copy of RenoteMuting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? muteeId = null,
    Object? mutee = null,
  }) {
    return _then(_RenoteMuting(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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

  /// Create a copy of RenoteMuting
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
