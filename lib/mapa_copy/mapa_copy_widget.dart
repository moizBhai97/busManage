import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_copy/home_copy_widget.dart';
import '../review/review_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MapaCopyWidget extends StatefulWidget {
  const MapaCopyWidget({Key? key}) : super(key: key);

  @override
  _MapaCopyWidgetState createState() => _MapaCopyWidgetState();
}

class _MapaCopyWidgetState extends State<MapaCopyWidget> {
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
                    'assets/images/Enter_Location_(1).jpg',
                    width: 390,
                    height: 844,
                    fit: BoxFit.cover,
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
                        builder: (context) => HomeCopyWidget(),
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
                alignment: AlignmentDirectional(-0.28, 0.2),
                child: InkWell(
                  onTap: () async {
                    await Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ReviewWidget(),
                      ),
                      (r) => false,
                    );
                  },
                  child: Image.asset(
                    'assets/images/png-transparent-tour-bus-service-computer-icons-travel-trans2.png',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
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
