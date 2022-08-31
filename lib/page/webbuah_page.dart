import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebBuahPage extends StatelessWidget {
  String? webBuah;
  WebBuahPage({super.key, this.webBuah});

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(url: webBuah!);
  }
}
