import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../select_driver/select_driver_widget.dart';
import '../starting/starting_widget.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProceedWidget extends StatefulWidget {
  const ProceedWidget({Key? key}) : super(key: key);

  @override
  _ProceedWidgetState createState() => _ProceedWidgetState();
}

class _ProceedWidgetState extends State<ProceedWidget> {
  TextEditingController? emailAddressLoginController1;
  TextEditingController? emailAddressLoginController2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailAddressLoginController1 = TextEditingController();
    emailAddressLoginController2 = TextEditingController();
  }

  @override
  void dispose() {
    emailAddressLoginController1?.dispose();
    emailAddressLoginController2?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Align(
          alignment: AlignmentDirectional(0, -1),
          child: Stack(
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    'assets/images/Staring_Position.jpg',
                    width: 390,
                    height: 844,
                    fit: BoxFit.fill,
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(-0.9, -1),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StartingWidget(),
                      ),
                      (r) => false,
                    );
                  },
                  text: '',
                  options: FFButtonOptions(
                    width: 45,
                    height: 45,
                    color: Colors.transparent,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    elevation: 0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.1, -0.49),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: 350,
                    child: TextFormField(
                      controller: emailAddressLoginController1,
                      onChanged: (_) => EasyDebounce.debounce(
                        'emailAddressLoginController1',
                        Duration(milliseconds: 2000),
                        () => setState(() {}),
                      ),
                      readOnly: true,
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: 'FAST H11',
                        labelStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.of(context).lineColor,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                        hintStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Color(0xFF95A1AC),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        filled: true,
                        fillColor: Color(0xFFDBDBDB),
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                      ),
                      style: FlutterFlowTheme.of(context).subtitle2,
                      maxLines: null,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.1, -0.74),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: 350,
                    child: TextFormField(
                      controller: emailAddressLoginController2,
                      onChanged: (_) => EasyDebounce.debounce(
                        'emailAddressLoginController2',
                        Duration(milliseconds: 2000),
                        () => setState(() {}),
                      ),
                      readOnly: true,
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: 'Bahria Phase 7',
                        labelStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: FlutterFlowTheme.of(context).lineColor,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                        hintStyle:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Color(0xFF95A1AC),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        filled: true,
                        fillColor: Color(0xFFDBDBDB),
                        contentPadding:
                            EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
                      ),
                      style: FlutterFlowTheme.of(context).subtitle2,
                      maxLines: null,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, -0.24),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SelectDriverWidget(),
                      ),
                      (r) => false,
                    );
                  },
                  text: '',
                  options: FFButtonOptions(
                    width: 215,
                    height: 50,
                    color: Colors.transparent,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    elevation: 0,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.08, 1),
                child: Image.asset(
                  'assets/images/UsGQ4.jpg',
                  width: 390,
                  height: 460,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.1, -0.7),
                child: Container(
                  width: 360,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.14, -0.46),
                child: Container(
                  width: 360,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
