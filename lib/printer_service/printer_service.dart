import 'dart:async';
import 'dart:convert';

import 'package:flutter/services.dart';

class PrinterService {
  final MethodChannel _messagesChannel;

  static StreamController<String> _controller = StreamController.broadcast();

  Stream<String> get streamData => _controller.stream;

  PrinterService(this._messagesChannel);

  printBase64(String base64) async {}

  printText(String text) async {}
}
