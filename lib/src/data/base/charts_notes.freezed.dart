// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_notes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsNotes {
  ChartsNotesLocal get local;
  ChartsNotesRemote get remote;

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsNotesCopyWith<ChartsNotes> get copyWith =>
      _$ChartsNotesCopyWithImpl<ChartsNotes>(this as ChartsNotes, _$identity);

  /// Serializes this ChartsNotes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsNotes &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsNotes(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class $ChartsNotesCopyWith<$Res> {
  factory $ChartsNotesCopyWith(
          ChartsNotes value, $Res Function(ChartsNotes) _then) =
      _$ChartsNotesCopyWithImpl;
  @useResult
  $Res call({ChartsNotesLocal local, ChartsNotesRemote remote});

  $ChartsNotesLocalCopyWith<$Res> get local;
  $ChartsNotesRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class _$ChartsNotesCopyWithImpl<$Res> implements $ChartsNotesCopyWith<$Res> {
  _$ChartsNotesCopyWithImpl(this._self, this._then);

  final ChartsNotes _self;
  final $Res Function(ChartsNotes) _then;

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_self.copyWith(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsNotesLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsNotesRemote,
    ));
  }

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsNotesLocalCopyWith<$Res> get local {
    return $ChartsNotesLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsNotesRemoteCopyWith<$Res> get remote {
    return $ChartsNotesRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsNotes implements ChartsNotes {
  const _ChartsNotes({required this.local, required this.remote});
  factory _ChartsNotes.fromJson(Map<String, dynamic> json) =>
      _$ChartsNotesFromJson(json);

  @override
  final ChartsNotesLocal local;
  @override
  final ChartsNotesRemote remote;

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsNotesCopyWith<_ChartsNotes> get copyWith =>
      __$ChartsNotesCopyWithImpl<_ChartsNotes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsNotesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsNotes &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsNotes(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class _$ChartsNotesCopyWith<$Res>
    implements $ChartsNotesCopyWith<$Res> {
  factory _$ChartsNotesCopyWith(
          _ChartsNotes value, $Res Function(_ChartsNotes) _then) =
      __$ChartsNotesCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsNotesLocal local, ChartsNotesRemote remote});

  @override
  $ChartsNotesLocalCopyWith<$Res> get local;
  @override
  $ChartsNotesRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class __$ChartsNotesCopyWithImpl<$Res> implements _$ChartsNotesCopyWith<$Res> {
  __$ChartsNotesCopyWithImpl(this._self, this._then);

  final _ChartsNotes _self;
  final $Res Function(_ChartsNotes) _then;

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_ChartsNotes(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsNotesLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsNotesRemote,
    ));
  }

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsNotesLocalCopyWith<$Res> get local {
    return $ChartsNotesLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsNotes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsNotesRemoteCopyWith<$Res> get remote {
    return $ChartsNotesRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

// dart format on
