import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WorkExperienceModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for jobTitle widget.
  TextEditingController? jobTitleController;
  String? Function(BuildContext, String?)? jobTitleControllerValidator;
  // State field(s) for companyName widget.
  TextEditingController? companyNameController;
  String? Function(BuildContext, String?)? companyNameControllerValidator;
  // State field(s) for jobLocation widget.
  TextEditingController? jobLocationController;
  String? Function(BuildContext, String?)? jobLocationControllerValidator;
  // State field(s) for startMonth widget.
  String? startMonthValue;
  // State field(s) for startYear widget.
  String? startYearValue;
  // State field(s) for endMonth widget.
  String? endMonthValue;
  // State field(s) for endYear widget.
  String? endYearValue;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    jobTitleController?.dispose();
    companyNameController?.dispose();
    jobLocationController?.dispose();
  }

  /// Additional helper methods are added here.

}
