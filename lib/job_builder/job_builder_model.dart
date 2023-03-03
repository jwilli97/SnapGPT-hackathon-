import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class JobBuilderModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for jobTitle widget.
  TextEditingController? jobTitleController;
  String? Function(BuildContext, String?)? jobTitleControllerValidator;
  // State field(s) for jobLocation widget.
  TextEditingController? jobLocationController;
  String? Function(BuildContext, String?)? jobLocationControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  // State field(s) for salaryRange widget.
  double? salaryRangeValue;
  // State field(s) for manualInfo widget.
  TextEditingController? manualInfoController;
  String? Function(BuildContext, String?)? manualInfoControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    jobTitleController?.dispose();
    jobLocationController?.dispose();
    manualInfoController?.dispose();
  }

  /// Additional helper methods are added here.

}
