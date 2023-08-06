import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextFieldEmailLogin widget.
  TextEditingController? textFieldEmailLoginController;
  String? Function(BuildContext, String?)?
      textFieldEmailLoginControllerValidator;
  // State field(s) for TextFieldSenhaLogin widget.
  TextEditingController? textFieldSenhaLoginController;
  late bool textFieldSenhaLoginVisibility;
  String? Function(BuildContext, String?)?
      textFieldSenhaLoginControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    textFieldSenhaLoginVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    textFieldEmailLoginController?.dispose();
    textFieldSenhaLoginController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
