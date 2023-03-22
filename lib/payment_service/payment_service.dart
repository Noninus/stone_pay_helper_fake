import 'dart:async';
import 'package:flutter/services.dart';
import 'package:stone_pay_helper_fake/payment_service/payment_request.dart';
import 'package:stone_pay_helper_fake/payment_service/payment_response.dart';

class PaymentService {
  final MethodChannel _messagesChannel;

  static StreamController<PaymentResponse> _controller =
      StreamController.broadcast();

  Stream<PaymentResponse> get streamData => _controller.stream;

  PaymentService(this._messagesChannel);

  checkout(PaymentRequest paymentRequest) async {}
}
