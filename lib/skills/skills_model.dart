import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SkillsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for skill1 widget.
  TextEditingController? skill1Controller;
  String? Function(BuildContext, String?)? skill1ControllerValidator;
  // State field(s) for skill2 widget.
  TextEditingController? skill2Controller;
  String? Function(BuildContext, String?)? skill2ControllerValidator;
  // State field(s) for skill3 widget.
  TextEditingController? skill3Controller;
  String? Function(BuildContext, String?)? skill3ControllerValidator;
  // State field(s) for skill4 widget.
  TextEditingController? skill4Controller;
  String? Function(BuildContext, String?)? skill4ControllerValidator;
  // State field(s) for skill5 widget.
  TextEditingController? skill5Controller;
  String? Function(BuildContext, String?)? skill5ControllerValidator;
  // State field(s) for skill6 widget.
  TextEditingController? skill6Controller;
  String? Function(BuildContext, String?)? skill6ControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    skill1Controller?.dispose();
    skill2Controller?.dispose();
    skill3Controller?.dispose();
    skill4Controller?.dispose();
    skill5Controller?.dispose();
    skill6Controller?.dispose();
  }

  /// Additional helper methods are added here.

}
