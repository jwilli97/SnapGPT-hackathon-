import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/upload_media.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CompanyAccountModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  bool isMediaUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  bool isMediaUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl2 = '';

  // State field(s) for CompanyName widget.
  TextEditingController? companyNameController;
  String? Function(BuildContext, String?)? companyNameControllerValidator;
  // State field(s) for companyWebsite widget.
  TextEditingController? companyWebsiteController;
  String? Function(BuildContext, String?)? companyWebsiteControllerValidator;
  // State field(s) for companyBio widget.
  TextEditingController? companyBioController;
  String? Function(BuildContext, String?)? companyBioControllerValidator;
  // State field(s) for companyLocation widget.
  TextEditingController? companyLocationController;
  String? Function(BuildContext, String?)? companyLocationControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    companyNameController?.dispose();
    companyWebsiteController?.dispose();
    companyBioController?.dispose();
    companyLocationController?.dispose();
  }

  /// Additional helper methods are added here.

}
