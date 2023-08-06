import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CadastroUsuarioModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextFieldCadNome widget.
  TextEditingController? textFieldCadNomeController;
  String? Function(BuildContext, String?)? textFieldCadNomeControllerValidator;
  // State field(s) for TextFieldCadEmail widget.
  TextEditingController? textFieldCadEmailController;
  String? Function(BuildContext, String?)? textFieldCadEmailControllerValidator;
  // State field(s) for TextFieldCadSenha1 widget.
  TextEditingController? textFieldCadSenha1Controller;
  late bool textFieldCadSenha1Visibility;
  String? Function(BuildContext, String?)?
      textFieldCadSenha1ControllerValidator;
  // State field(s) for TextFieldCadSenha2 widget.
  TextEditingController? textFieldCadSenha2Controller;
  late bool textFieldCadSenha2Visibility;
  String? Function(BuildContext, String?)?
      textFieldCadSenha2ControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    textFieldCadSenha1Visibility = false;
    textFieldCadSenha2Visibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    textFieldCadNomeController?.dispose();
    textFieldCadEmailController?.dispose();
    textFieldCadSenha1Controller?.dispose();
    textFieldCadSenha2Controller?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
