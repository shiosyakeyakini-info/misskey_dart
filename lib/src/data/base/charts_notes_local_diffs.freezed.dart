// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_notes_local_diffs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsNotesLocalDiffs {
  List<double> get normal;
  List<double> get reply;
  List<double> get renote;
  List<double> get withFile;

  /// Create a copy of ChartsNotesLocalDiffs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsNotesLocalDiffsCopyWith<ChartsNotesLocalDiffs> get copyWith =>
      _$ChartsNotesLocalDiffsCopyWithImpl<ChartsNotesLocalDiffs>(
          this as ChartsNotesLocalDiffs, _$identity);

  /// Serializes this ChartsNotesLocalDiffs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsNotesLocalDiffs &&
            const DeepCollectionEquality().equals(other.normal, normal) &&
            const DeepCollectionEquality().equals(other.reply, reply) &&
            const DeepCollectionEquality().equals(other.renote, renote) &&
            const DeepCollectionEquality().equals(other.withFile, withFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(normal),
      const DeepCollectionEquality().hash(reply),
      const DeepCollectionEquality().hash(renote),
      const DeepCollectionEquality().hash(withFile));

  @override
  String toString() {
    return 'ChartsNotesLocalDiffs(normal: $normal, reply: $reply, renote: $renote, withFile: $withFile)';
  }
}

/// @nodoc
abstract mixin class $ChartsNotesLocalDiffsCopyWith<$Res> {
  factory $ChartsNotesLocalDiffsCopyWith(ChartsNotesLocalDiffs value,
          $Res Function(ChartsNotesLocalDiffs) _then) =
      _$ChartsNotesLocalDiffsCopyWithImpl;
  @useResult
  $Res call(
      {List<double> normal,
      List<double> reply,
      List<double> renote,
      List<double> withFile});
}

/// @nodoc
class _$ChartsNotesLocalDiffsCopyWithImpl<$Res>
    implements $ChartsNotesLocalDiffsCopyWith<$Res> {
  _$ChartsNotesLocalDiffsCopyWithImpl(this._self, this._then);

  final ChartsNotesLocalDiffs _self;
  final $Res Function(ChartsNotesLocalDiffs) _then;

  /// Create a copy of ChartsNotesLocalDiffs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? normal = null,
    Object? reply = null,
    Object? renote = null,
    Object? withFile = null,
  }) {
    return _then(_self.copyWith(
      normal: null == normal
          ? _self.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as List<double>,
      reply: null == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as List<double>,
      renote: null == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as List<double>,
      withFile: null == withFile
          ? _self.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsNotesLocalDiffs implements ChartsNotesLocalDiffs {
  const _ChartsNotesLocalDiffs(
      {required final List<double> normal,
      required final List<double> reply,
      required final List<double> renote,
      required final List<double> withFile})
      : _normal = normal,
        _reply = reply,
        _renote = renote,
        _withFile = withFile;
  factory _ChartsNotesLocalDiffs.fromJson(Map<String, dynamic> json) =>
      _$ChartsNotesLocalDiffsFromJson(json);

  final List<double> _normal;
  @override
  List<double> get normal {
    if (_normal is EqualUnmodifiableListView) return _normal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_normal);
  }

  final List<double> _reply;
  @override
  List<double> get reply {
    if (_reply is EqualUnmodifiableListView) return _reply;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reply);
  }

  final List<double> _renote;
  @override
  List<double> get renote {
    if (_renote is EqualUnmodifiableListView) return _renote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_renote);
  }

  final List<double> _withFile;
  @override
  List<double> get withFile {
    if (_withFile is EqualUnmodifiableListView) return _withFile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_withFile);
  }

  /// Create a copy of ChartsNotesLocalDiffs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsNotesLocalDiffsCopyWith<_ChartsNotesLocalDiffs> get copyWith =>
      __$ChartsNotesLocalDiffsCopyWithImpl<_ChartsNotesLocalDiffs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsNotesLocalDiffsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsNotesLocalDiffs &&
            const DeepCollectionEquality().equals(other._normal, _normal) &&
            const DeepCollectionEquality().equals(other._reply, _reply) &&
            const DeepCollectionEquality().equals(other._renote, _renote) &&
            const DeepCollectionEquality().equals(other._withFile, _withFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_normal),
      const DeepCollectionEquality().hash(_reply),
      const DeepCollectionEquality().hash(_renote),
      const DeepCollectionEquality().hash(_withFile));

  @override
  String toString() {
    return 'ChartsNotesLocalDiffs(normal: $normal, reply: $reply, renote: $renote, withFile: $withFile)';
  }
}

/// @nodoc
abstract mixin class _$ChartsNotesLocalDiffsCopyWith<$Res>
    implements $ChartsNotesLocalDiffsCopyWith<$Res> {
  factory _$ChartsNotesLocalDiffsCopyWith(_ChartsNotesLocalDiffs value,
          $Res Function(_ChartsNotesLocalDiffs) _then) =
      __$ChartsNotesLocalDiffsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<double> normal,
      List<double> reply,
      List<double> renote,
      List<double> withFile});
}

/// @nodoc
class __$ChartsNotesLocalDiffsCopyWithImpl<$Res>
    implements _$ChartsNotesLocalDiffsCopyWith<$Res> {
  __$ChartsNotesLocalDiffsCopyWithImpl(this._self, this._then);

  final _ChartsNotesLocalDiffs _self;
  final $Res Function(_ChartsNotesLocalDiffs) _then;

  /// Create a copy of ChartsNotesLocalDiffs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? normal = null,
    Object? reply = null,
    Object? renote = null,
    Object? withFile = null,
  }) {
    return _then(_ChartsNotesLocalDiffs(
      normal: null == normal
          ? _self._normal
          : normal // ignore: cast_nullable_to_non_nullable
              as List<double>,
      reply: null == reply
          ? _self._reply
          : reply // ignore: cast_nullable_to_non_nullable
              as List<double>,
      renote: null == renote
          ? _self._renote
          : renote // ignore: cast_nullable_to_non_nullable
              as List<double>,
      withFile: null == withFile
          ? _self._withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
