import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_media.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ResumeBuilderModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextInput widget.
  TextEditingController? textInputController;
  String? Function(BuildContext, String?)? textInputControllerValidator;
  bool isMediaUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for manualResumeInput widget.
  TextEditingController? manualResumeInputController;
  String? Function(BuildContext, String?)? manualResumeInputControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    textInputController?.dispose();
    manualResumeInputController?.dispose();
  }

  /// Additional helper methods are added here.

}
