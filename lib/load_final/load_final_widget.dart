import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../walet/walet_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoadFinalWidget extends StatefulWidget {
  const LoadFinalWidget({Key? key}) : super(key: key);

  @override
  _LoadFinalWidgetState createState() => _LoadFinalWidgetState();
}

class _LoadFinalWidgetState extends State<LoadFinalWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.asset(
                    'assets/images/POPUP_(1).jpg',
                    width: 390,
                    height: 844,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0.03, 0.32),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => WaletWidget(),
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
            ],
          ),
        ),
      ),
    );
  }
}
