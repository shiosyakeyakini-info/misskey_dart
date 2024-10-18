import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart_flutter_app_example/streaming_page.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part "main.g.dart";

/// 入力したホストを管理します。
/// 引数のリレーをする必要があるため、Scoped Providerを使用します。
@riverpod
String host(HostRef ref) => throw UnimplementedError();

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends HookWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final host = useState("misskey.backspace.fm");
    final channel = useState(Channel.localTimeline);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Misskey Client Example"),
      ),
      body: ProviderScope(
        overrides: [hostProvider.overrideWithValue(host.value)],
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(onSubmitted: (value) => host.value = value),
                ),
                DropdownButton(
                  items: const [
                    DropdownMenuItem(
                      value: Channel.localTimeline,
                      child: Text("ローカル"),
                    ),
                    DropdownMenuItem(
                      value: Channel.globalTimeline,
                      child: Text("グローバル"),
                    )
                  ],
                  value: channel.value,
                  onChanged: (value) =>
                      channel.value = value ?? Channel.localTimeline,
                ),
              ],
            ),
            Expanded(
              child: StreamingPage(channel: channel.value),
            ),
          ],
        ),
      ),
    );
  }
}
