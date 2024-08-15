// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mi_emoji.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$emojisHash() => r'bdb2053b6604e885031fd241e6e27e138733fdd4';

/// See also [emojis].
@ProviderFor(emojis)
final emojisProvider = AutoDisposeFutureProvider<List<Emoji>>.internal(
  emojis,
  name: r'emojisProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$emojisHash,
  dependencies: <ProviderOrFamily>[hostProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    hostProvider,
    ...?hostProvider.allTransitiveDependencies
  },
);

typedef EmojisRef = AutoDisposeFutureProviderRef<List<Emoji>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
