// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCode {
  String get id;
  String get code;
  @NullableDateTimeConverter()
  DateTime? get expiresAt;
  @DateTimeConverter()
  DateTime get createdAt;
  Map<String, dynamic>? get createdBy;
  Map<String, dynamic>? get usedBy;
  @NullableDateTimeConverter()
  DateTime? get usedAt;
  bool get used;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteCodeCopyWith<InviteCode> get copyWith =>
      _$InviteCodeCopyWithImpl<InviteCode>(this as InviteCode, _$identity);

  /// Serializes this InviteCode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteCode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.usedBy, usedBy) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt) &&
            (identical(other.used, used) || other.used == used));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      expiresAt,
      createdAt,
      const DeepCollectionEquality().hash(createdBy),
      const DeepCollectionEquality().hash(usedBy),
      usedAt,
      used);

  @override
  String toString() {
    return 'InviteCode(id: $id, code: $code, expiresAt: $expiresAt, createdAt: $createdAt, createdBy: $createdBy, usedBy: $usedBy, usedAt: $usedAt, used: $used)';
  }
}

/// @nodoc
abstract mixin class $InviteCodeCopyWith<$Res> {
  factory $InviteCodeCopyWith(
          InviteCode value, $Res Function(InviteCode) _then) =
      _$InviteCodeCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String code,
      @NullableDateTimeConverter() DateTime? expiresAt,
      @DateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? createdBy,
      Map<String, dynamic>? usedBy,
      @NullableDateTimeConverter() DateTime? usedAt,
      bool used});
}

/// @nodoc
class _$InviteCodeCopyWithImpl<$Res> implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._self, this._then);

  final InviteCode _self;
  final $Res Function(InviteCode) _then;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? expiresAt = freezed,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? usedBy = freezed,
    Object? usedAt = freezed,
    Object? used = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      usedBy: freezed == usedBy
          ? _self.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      usedAt: freezed == usedAt
          ? _self.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteCode implements InviteCode {
  const _InviteCode(
      {required this.id,
      required this.code,
      @NullableDateTimeConverter() this.expiresAt,
      @DateTimeConverter() required this.createdAt,
      final Map<String, dynamic>? createdBy,
      final Map<String, dynamic>? usedBy,
      @NullableDateTimeConverter() this.usedAt,
      required this.used})
      : _createdBy = createdBy,
        _usedBy = usedBy;
  factory _InviteCode.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeFromJson(json);

  @override
  final String id;
  @override
  final String code;
  @override
  @NullableDateTimeConverter()
  final DateTime? expiresAt;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final Map<String, dynamic>? _createdBy;
  @override
  Map<String, dynamic>? get createdBy {
    final value = _createdBy;
    if (value == null) return null;
    if (_createdBy is EqualUnmodifiableMapView) return _createdBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _usedBy;
  @override
  Map<String, dynamic>? get usedBy {
    final value = _usedBy;
    if (value == null) return null;
    if (_usedBy is EqualUnmodifiableMapView) return _usedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @NullableDateTimeConverter()
  final DateTime? usedAt;
  @override
  final bool used;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteCodeCopyWith<_InviteCode> get copyWith =>
      __$InviteCodeCopyWithImpl<_InviteCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteCode &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._createdBy, _createdBy) &&
            const DeepCollectionEquality().equals(other._usedBy, _usedBy) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt) &&
            (identical(other.used, used) || other.used == used));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      expiresAt,
      createdAt,
      const DeepCollectionEquality().hash(_createdBy),
      const DeepCollectionEquality().hash(_usedBy),
      usedAt,
      used);

  @override
  String toString() {
    return 'InviteCode(id: $id, code: $code, expiresAt: $expiresAt, createdAt: $createdAt, createdBy: $createdBy, usedBy: $usedBy, usedAt: $usedAt, used: $used)';
  }
}

/// @nodoc
abstract mixin class _$InviteCodeCopyWith<$Res>
    implements $InviteCodeCopyWith<$Res> {
  factory _$InviteCodeCopyWith(
          _InviteCode value, $Res Function(_InviteCode) _then) =
      __$InviteCodeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String code,
      @NullableDateTimeConverter() DateTime? expiresAt,
      @DateTimeConverter() DateTime createdAt,
      Map<String, dynamic>? createdBy,
      Map<String, dynamic>? usedBy,
      @NullableDateTimeConverter() DateTime? usedAt,
      bool used});
}

/// @nodoc
class __$InviteCodeCopyWithImpl<$Res> implements _$InviteCodeCopyWith<$Res> {
  __$InviteCodeCopyWithImpl(this._self, this._then);

  final _InviteCode _self;
  final $Res Function(_InviteCode) _then;

  /// Create a copy of InviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? expiresAt = freezed,
    Object? createdAt = null,
    Object? createdBy = freezed,
    Object? usedBy = freezed,
    Object? usedAt = freezed,
    Object? used = null,
  }) {
    return _then(_InviteCode(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _self._createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      usedBy: freezed == usedBy
          ? _self._usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      usedAt: freezed == usedAt
          ? _self.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
