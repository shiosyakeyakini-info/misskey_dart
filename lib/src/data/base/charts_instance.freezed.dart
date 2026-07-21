// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsInstance {
  ChartsInstanceRequests get requests;
  ChartsInstanceNotes get notes;
  ChartsInstanceUsers get users;
  ChartsInstanceFollowing get following;
  ChartsInstanceFollowers get followers;
  ChartsInstanceDrive get drive;

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsInstanceCopyWith<ChartsInstance> get copyWith =>
      _$ChartsInstanceCopyWithImpl<ChartsInstance>(
          this as ChartsInstance, _$identity);

  /// Serializes this ChartsInstance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsInstance &&
            (identical(other.requests, requests) ||
                other.requests == requests) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.drive, drive) || other.drive == drive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, requests, notes, users, following, followers, drive);

  @override
  String toString() {
    return 'ChartsInstance(requests: $requests, notes: $notes, users: $users, following: $following, followers: $followers, drive: $drive)';
  }
}

/// @nodoc
abstract mixin class $ChartsInstanceCopyWith<$Res> {
  factory $ChartsInstanceCopyWith(
          ChartsInstance value, $Res Function(ChartsInstance) _then) =
      _$ChartsInstanceCopyWithImpl;
  @useResult
  $Res call(
      {ChartsInstanceRequests requests,
      ChartsInstanceNotes notes,
      ChartsInstanceUsers users,
      ChartsInstanceFollowing following,
      ChartsInstanceFollowers followers,
      ChartsInstanceDrive drive});

  $ChartsInstanceRequestsCopyWith<$Res> get requests;
  $ChartsInstanceNotesCopyWith<$Res> get notes;
  $ChartsInstanceUsersCopyWith<$Res> get users;
  $ChartsInstanceFollowingCopyWith<$Res> get following;
  $ChartsInstanceFollowersCopyWith<$Res> get followers;
  $ChartsInstanceDriveCopyWith<$Res> get drive;
}

/// @nodoc
class _$ChartsInstanceCopyWithImpl<$Res>
    implements $ChartsInstanceCopyWith<$Res> {
  _$ChartsInstanceCopyWithImpl(this._self, this._then);

  final ChartsInstance _self;
  final $Res Function(ChartsInstance) _then;

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requests = null,
    Object? notes = null,
    Object? users = null,
    Object? following = null,
    Object? followers = null,
    Object? drive = null,
  }) {
    return _then(_self.copyWith(
      requests: null == requests
          ? _self.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceRequests,
      notes: null == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceNotes,
      users: null == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceUsers,
      following: null == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceFollowing,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceFollowers,
      drive: null == drive
          ? _self.drive
          : drive // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceDrive,
    ));
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceRequestsCopyWith<$Res> get requests {
    return $ChartsInstanceRequestsCopyWith<$Res>(_self.requests, (value) {
      return _then(_self.copyWith(requests: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceNotesCopyWith<$Res> get notes {
    return $ChartsInstanceNotesCopyWith<$Res>(_self.notes, (value) {
      return _then(_self.copyWith(notes: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceUsersCopyWith<$Res> get users {
    return $ChartsInstanceUsersCopyWith<$Res>(_self.users, (value) {
      return _then(_self.copyWith(users: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceFollowingCopyWith<$Res> get following {
    return $ChartsInstanceFollowingCopyWith<$Res>(_self.following, (value) {
      return _then(_self.copyWith(following: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceFollowersCopyWith<$Res> get followers {
    return $ChartsInstanceFollowersCopyWith<$Res>(_self.followers, (value) {
      return _then(_self.copyWith(followers: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceDriveCopyWith<$Res> get drive {
    return $ChartsInstanceDriveCopyWith<$Res>(_self.drive, (value) {
      return _then(_self.copyWith(drive: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsInstance implements ChartsInstance {
  const _ChartsInstance(
      {required this.requests,
      required this.notes,
      required this.users,
      required this.following,
      required this.followers,
      required this.drive});
  factory _ChartsInstance.fromJson(Map<String, dynamic> json) =>
      _$ChartsInstanceFromJson(json);

  @override
  final ChartsInstanceRequests requests;
  @override
  final ChartsInstanceNotes notes;
  @override
  final ChartsInstanceUsers users;
  @override
  final ChartsInstanceFollowing following;
  @override
  final ChartsInstanceFollowers followers;
  @override
  final ChartsInstanceDrive drive;

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsInstanceCopyWith<_ChartsInstance> get copyWith =>
      __$ChartsInstanceCopyWithImpl<_ChartsInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsInstanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsInstance &&
            (identical(other.requests, requests) ||
                other.requests == requests) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.users, users) || other.users == users) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.drive, drive) || other.drive == drive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, requests, notes, users, following, followers, drive);

  @override
  String toString() {
    return 'ChartsInstance(requests: $requests, notes: $notes, users: $users, following: $following, followers: $followers, drive: $drive)';
  }
}

/// @nodoc
abstract mixin class _$ChartsInstanceCopyWith<$Res>
    implements $ChartsInstanceCopyWith<$Res> {
  factory _$ChartsInstanceCopyWith(
          _ChartsInstance value, $Res Function(_ChartsInstance) _then) =
      __$ChartsInstanceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ChartsInstanceRequests requests,
      ChartsInstanceNotes notes,
      ChartsInstanceUsers users,
      ChartsInstanceFollowing following,
      ChartsInstanceFollowers followers,
      ChartsInstanceDrive drive});

  @override
  $ChartsInstanceRequestsCopyWith<$Res> get requests;
  @override
  $ChartsInstanceNotesCopyWith<$Res> get notes;
  @override
  $ChartsInstanceUsersCopyWith<$Res> get users;
  @override
  $ChartsInstanceFollowingCopyWith<$Res> get following;
  @override
  $ChartsInstanceFollowersCopyWith<$Res> get followers;
  @override
  $ChartsInstanceDriveCopyWith<$Res> get drive;
}

/// @nodoc
class __$ChartsInstanceCopyWithImpl<$Res>
    implements _$ChartsInstanceCopyWith<$Res> {
  __$ChartsInstanceCopyWithImpl(this._self, this._then);

  final _ChartsInstance _self;
  final $Res Function(_ChartsInstance) _then;

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? requests = null,
    Object? notes = null,
    Object? users = null,
    Object? following = null,
    Object? followers = null,
    Object? drive = null,
  }) {
    return _then(_ChartsInstance(
      requests: null == requests
          ? _self.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceRequests,
      notes: null == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceNotes,
      users: null == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceUsers,
      following: null == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceFollowing,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceFollowers,
      drive: null == drive
          ? _self.drive
          : drive // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceDrive,
    ));
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceRequestsCopyWith<$Res> get requests {
    return $ChartsInstanceRequestsCopyWith<$Res>(_self.requests, (value) {
      return _then(_self.copyWith(requests: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceNotesCopyWith<$Res> get notes {
    return $ChartsInstanceNotesCopyWith<$Res>(_self.notes, (value) {
      return _then(_self.copyWith(notes: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceUsersCopyWith<$Res> get users {
    return $ChartsInstanceUsersCopyWith<$Res>(_self.users, (value) {
      return _then(_self.copyWith(users: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceFollowingCopyWith<$Res> get following {
    return $ChartsInstanceFollowingCopyWith<$Res>(_self.following, (value) {
      return _then(_self.copyWith(following: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceFollowersCopyWith<$Res> get followers {
    return $ChartsInstanceFollowersCopyWith<$Res>(_self.followers, (value) {
      return _then(_self.copyWith(followers: value));
    });
  }

  /// Create a copy of ChartsInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsInstanceDriveCopyWith<$Res> get drive {
    return $ChartsInstanceDriveCopyWith<$Res>(_self.drive, (value) {
      return _then(_self.copyWith(drive: value));
    });
  }
}

// dart format on
