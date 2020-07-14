import 'dart:async';

import 'package:flutter_two/model/login.dart';
import 'package:flutter_two/model/otp.dart';
import 'package:flutter_two/services/network_service_response.dart';

abstract class IOTPService {
  Future<NetworkServiceResponse<CreateOTPResponse>> createOTP(
      String phoneNumber);
  Future<NetworkServiceResponse<OTPResponse>> fetchOTPLoginResponse(
      Login userLogin);
}
