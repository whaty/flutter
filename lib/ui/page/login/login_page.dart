import 'package:flutter/material.dart';
import 'package:flutter_two/inherited/login_provider.dart';
import 'package:flutter_two/ui/page/login/login_one/login_widget.dart';
import 'package:flutter_two/ui/widgets/login_background.dart';
import 'package:flutter_two/utils/uidata.dart';

enum LoginValidationType { phone, otp }

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() {
    return LoginPageState();
  }
}

class LoginPageState extends State<LoginPage> {
  final scaffoldState = GlobalKey<ScaffoldState>();
  Widget loginScaffold() => LoginProvider(
        validationErrorCallback: showValidationError,
        child: Scaffold(
          key: scaffoldState,
          backgroundColor: Color(0xffeeeeee),
          body: Stack(
            fit: StackFit.expand,
            children: <Widget>[LoginBackground(), LoginWidgets()],
          ),
        ),
      );

  showValidationError(LoginValidationType type) {
    scaffoldState.currentState.showSnackBar(SnackBar(
      content: Text(type == LoginValidationType.phone
          ? UIData.enter_valid_number
          : UIData.enter_valid_otp),
      duration: Duration(seconds: 2),
    ));
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return loginScaffold();
  }
}
