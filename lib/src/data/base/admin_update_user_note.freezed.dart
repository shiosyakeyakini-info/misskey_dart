// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_user_note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateUserNote {
  String get userId;
  String get text;

  /// Create a copy of AdminUpdateUserNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUpdateUserNoteCopyWith<AdminUpdateUserNote> get copyWith =>
      _$AdminUpdateUserNoteCopyWithImpl<AdminUpdateUserNote>(
          this as AdminUpdateUserNote, _$identity);

  /// Serializes this AdminUpdateUserNote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUpdateUserNote &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, text);

  @override
  String toString() {
    return 'AdminUpdateUserNote(userId: $userId, text: $text)';
  }
}

/// @nodoc
abstract mixin class $AdminUpdateUserNoteCopyWith<$Res> {
  factory $AdminUpdateUserNoteCopyWith(
          AdminUpdateUserNote value, $Res Function(AdminUpdateUserNote) _then) =
      _$AdminUpdateUserNoteCopyWithImpl;
  @useResult
  $Res call({String userId, String text});
}

/// @nodoc
class _$AdminUpdateUserNoteCopyWithImpl<$Res>
    implements $AdminUpdateUserNoteCopyWith<$Res> {
  _$AdminUpdateUserNoteCopyWithImpl(this._self, this._then);

  final AdminUpdateUserNote _self;
  final $Res Function(AdminUpdateUserNote) _then;

  /// Create a copy of AdminUpdateUserNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? text = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminUpdateUserNote implements AdminUpdateUserNote {
  const _AdminUpdateUserNote({required this.userId, required this.text});
  factory _AdminUpdateUserNote.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateUserNoteFromJson(json);

  @override
  final String userId;
  @override
  final String text;

  /// Create a copy of AdminUpdateUserNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUpdateUserNoteCopyWith<_AdminUpdateUserNote> get copyWith =>
      __$AdminUpdateUserNoteCopyWithImpl<_AdminUpdateUserNote>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUpdateUserNoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUpdateUserNote &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, text);

  @override
  String toString() {
    return 'AdminUpdateUserNote(userId: $userId, text: $text)';
  }
}

/// @nodoc
abstract mixin class _$AdminUpdateUserNoteCopyWith<$Res>
    implements $AdminUpdateUserNoteCopyWith<$Res> {
  factory _$AdminUpdateUserNoteCopyWith(_AdminUpdateUserNote value,
          $Res Function(_AdminUpdateUserNote) _then) =
      __$AdminUpdateUserNoteCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, String text});
}

/// @nodoc
class __$AdminUpdateUserNoteCopyWithImpl<$Res>
    implements _$AdminUpdateUserNoteCopyWith<$Res> {
  __$AdminUpdateUserNoteCopyWithImpl(this._self, this._then);

  final _AdminUpdateUserNote _self;
  final $Res Function(_AdminUpdateUserNote) _then;

  /// Create a copy of AdminUpdateUserNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? text = null,
  }) {
    return _then(_AdminUpdateUserNote(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
