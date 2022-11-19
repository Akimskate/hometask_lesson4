// import 'package:flutter_test/flutter_test.dart';
// import 'package:plugin_codelab/plugin_codelab.dart';
// import 'package:plugin_codelab/plugin_codelab_platform_interface.dart';
// import 'package:plugin_codelab/plugin_codelab_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockPluginCodelabPlatform
//     with MockPlatformInterfaceMixin
//     implements PluginCodelabPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final PluginCodelabPlatform initialPlatform = PluginCodelabPlatform.instance;

//   test('$MethodChannelPluginCodelab is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelPluginCodelab>());
//   });

//   test('getPlatformVersion', () async {
//     PluginCodelab pluginCodelabPlugin = PluginCodelab();
//     MockPluginCodelabPlatform fakePlatform = MockPluginCodelabPlatform();
//     PluginCodelabPlatform.instance = fakePlatform;

//     expect(await pluginCodelabPlugin.getPlatformVersion(), '42');
//   });
// }
