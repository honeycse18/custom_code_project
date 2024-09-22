import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for firstNumber widget.
  FocusNode? firstNumberFocusNode;
  TextEditingController? firstNumberTextController;
  String? Function(BuildContext, String?)? firstNumberTextControllerValidator;
  // State field(s) for secondNumber widget.
  FocusNode? secondNumberFocusNode;
  TextEditingController? secondNumberTextController;
  String? Function(BuildContext, String?)? secondNumberTextControllerValidator;
  // Stores action output result for [Custom Action - sumAction] action in Button widget.
  double? result;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    firstNumberFocusNode?.dispose();
    firstNumberTextController?.dispose();

    secondNumberFocusNode?.dispose();
    secondNumberTextController?.dispose();
  }
}
