import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../seat_s_elect_copy/seat_s_elect_copy_widget.dart';
import '../select_driver/select_driver_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SeatSElectWidget extends StatefulWidget {
  const SeatSElectWidget({Key? key}) : super(key: key);

  @override
  _SeatSElectWidgetState createState() => _SeatSElectWidgetState();
}

class _SeatSElectWidgetState extends State<SeatSElectWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Image.asset(
                  'assets/images/Seat_Selection.jpg',
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
                      builder: (context) => SelectDriverWidget(),
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
              alignment: AlignmentDirectional(-0.63, -0.34),
              child: FFButtonWidget(
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SeatSElectCopyWidget(),
                    ),
                  );
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.18, 0.35),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.63, 0.35),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.17, 0.21),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.63, 0.21),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.18, 0.07),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.62, 0.08),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.17, -0.07),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.63, -0.07),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.17, -0.21),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.63, -0.21),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(-0.17, -0.34),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: '',
                options: FFButtonOptions(
                  width: 20,
                  height: 20,
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
              alignment: AlignmentDirectional(0, 0.62),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
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
          ],
        ),
      ),
    );
  }
}
