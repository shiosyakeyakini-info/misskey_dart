// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search_by_tag_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesSearchByTagRequest {
  String? get tag;
  List<dynamic>? get query;
  bool? get reply;
  bool? get renote;
  bool? get withFiles;
  bool? get poll;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;

  /// Create a copy of NotesSearchByTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesSearchByTagRequestCopyWith<NotesSearchByTagRequest> get copyWith =>
      _$NotesSearchByTagRequestCopyWithImpl<NotesSearchByTagRequest>(
          this as NotesSearchByTagRequest, _$identity);

  /// Serializes this NotesSearchByTagRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesSearchByTagRequest &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tag,
      const DeepCollectionEquality().hash(query),
      reply,
      renote,
      withFiles,
      poll,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      limit);

  @override
  String toString() {
    return 'NotesSearchByTagRequest(tag: $tag, query: $query, reply: $reply, renote: $renote, withFiles: $withFiles, poll: $poll, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $NotesSearchByTagRequestCopyWith<$Res> {
  factory $NotesSearchByTagRequestCopyWith(NotesSearchByTagRequest value,
          $Res Function(NotesSearchByTagRequest) _then) =
      _$NotesSearchByTagRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? tag,
      List<dynamic>? query,
      bool? reply,
      bool? renote,
      bool? withFiles,
      bool? poll,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class _$NotesSearchByTagRequestCopyWithImpl<$Res>
    implements $NotesSearchByTagRequestCopyWith<$Res> {
  _$NotesSearchByTagRequestCopyWithImpl(this._self, this._then);

  final NotesSearchByTagRequest _self;
  final $Res Function(NotesSearchByTagRequest) _then;

  /// Create a copy of NotesSearchByTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tag = freezed,
    Object? query = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? withFiles = freezed,
    Object? poll = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as bool?,
      renote: freezed == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesSearchByTagRequest implements NotesSearchByTagRequest {
  const _NotesSearchByTagRequest(
      {this.tag,
      final List<dynamic>? query,
      this.reply = null,
      this.renote = null,
      this.withFiles = false,
      this.poll = null,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 10})
      : _query = query;
  factory _NotesSearchByTagRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesSearchByTagRequestFromJson(json);

  @override
  final String? tag;
  final List<dynamic>? _query;
  @override
  List<dynamic>? get query {
    final value = _query;
    if (value == null) return null;
    if (_query is EqualUnmodifiableListView) return _query;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool? reply;
  @override
  @JsonKey()
  final bool? renote;
  @override
  @JsonKey()
  final bool? withFiles;
  @override
  @JsonKey()
  final bool? poll;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  @JsonKey()
  final int? limit;

  /// Create a copy of NotesSearchByTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesSearchByTagRequestCopyWith<_NotesSearchByTagRequest> get copyWith =>
      __$NotesSearchByTagRequestCopyWithImpl<_NotesSearchByTagRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesSearchByTagRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesSearchByTagRequest &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._query, _query) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.renote, renote) || other.renote == renote) &&
            (identical(other.withFiles, withFiles) ||
                other.withFiles == withFiles) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tag,
      const DeepCollectionEquality().hash(_query),
      reply,
      renote,
      withFiles,
      poll,
      sinceId,
      untilId,
      sinceDate,
      untilDate,
      limit);

  @override
  String toString() {
    return 'NotesSearchByTagRequest(tag: $tag, query: $query, reply: $reply, renote: $renote, withFiles: $withFiles, poll: $poll, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$NotesSearchByTagRequestCopyWith<$Res>
    implements $NotesSearchByTagRequestCopyWith<$Res> {
  factory _$NotesSearchByTagRequestCopyWith(_NotesSearchByTagRequest value,
          $Res Function(_NotesSearchByTagRequest) _then) =
      __$NotesSearchByTagRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? tag,
      List<dynamic>? query,
      bool? reply,
      bool? renote,
      bool? withFiles,
      bool? poll,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class __$NotesSearchByTagRequestCopyWithImpl<$Res>
    implements _$NotesSearchByTagRequestCopyWith<$Res> {
  __$NotesSearchByTagRequestCopyWithImpl(this._self, this._then);

  final _NotesSearchByTagRequest _self;
  final $Res Function(_NotesSearchByTagRequest) _then;

  /// Create a copy of NotesSearchByTagRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tag = freezed,
    Object? query = freezed,
    Object? reply = freezed,
    Object? renote = freezed,
    Object? withFiles = freezed,
    Object? poll = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_NotesSearchByTagRequest(
      tag: freezed == tag
          ? _self.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _self._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as bool?,
      renote: freezed == renote
          ? _self.renote
          : renote // ignore: cast_nullable_to_non_nullable
              as bool?,
      withFiles: freezed == withFiles
          ? _self.withFiles
          : withFiles // ignore: cast_nullable_to_non_nullable
              as bool?,
      poll: freezed == poll
          ? _self.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
