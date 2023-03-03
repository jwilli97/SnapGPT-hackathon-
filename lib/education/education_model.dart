import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EducationModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for schoolName widget.
  TextEditingController? schoolNameController;
  String? Function(BuildContext, String?)? schoolNameControllerValidator;
  // State field(s) for schoolLocation widget.
  TextEditingController? schoolLocationController;
  String? Function(BuildContext, String?)? schoolLocationControllerValidator;
  // State field(s) for degree widget.
  TextEditingController? degreeController;
  String? Function(BuildContext, String?)? degreeControllerValidator;
  // State field(s) for fieldStudy widget.
  TextEditingController? fieldStudyController;
  String? Function(BuildContext, String?)? fieldStudyControllerValidator;
  // State field(s) for gradMonth widget.
  String? gradMonthValue;
  // State field(s) for gradYear widget.
  String? gradYearValue;
  // State field(s) for certifications widget.
  TextEditingController? certificationsController;
  String? Function(BuildContext, String?)? certificationsControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    schoolNameController?.dispose();
    schoolLocationController?.dispose();
    degreeController?.dispose();
    fieldStudyController?.dispose();
    certificationsController?.dispose();
  }

  /// Additional helper methods are added here.

}
