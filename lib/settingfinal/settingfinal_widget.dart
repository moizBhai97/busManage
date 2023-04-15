import '../flutter_flow/flutter_flow_radio_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../setting/setting_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingfinalWidget extends StatefulWidget {
  const SettingfinalWidget({Key? key}) : super(key: key);

  @override
  _SettingfinalWidgetState createState() => _SettingfinalWidgetState();
}

class _SettingfinalWidgetState extends State<SettingfinalWidget> {
  String? radioButtonValue;
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
                    'assets/images/Settings_(1).jpg',
                    width: 390,
                    height: 844,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0.05, 0.28),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SettingWidget(),
                      ),
                      (r) => false,
                    );
                  },
                  text: 'Confirm',
                  options: FFButtonOptions(
                    width: 230,
                    height: 55,
                    color: Colors.black,
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Poppins',
                          color: Colors.white,
                        ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.71, -0.14),
                child: Image.asset(
                  'assets/images/images.png',
                  width: 50,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.62, -0.14),
                child: FlutterFlowRadioButton(
                  options: ['1', '2', '3', '4'].toList(),
                  initialValue: '1',
                  onChanged: (val) => setState(() => radioButtonValue = val),
                  optionHeight: 50,
                  textStyle: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.of(context).primaryBtnText,
                      ),
                  selectedTextStyle:
                      FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.of(context).primaryBtnText,
                          ),
                  buttonPosition: RadioButtonPosition.left,
                  direction: Axis.vertical,
                  radioButtonColor: Color(0xFF45F321),
                  inactiveRadioButtonColor: Color(0x8A000000),
                  toggleable: false,
                  horizontalAlignment: WrapAlignment.start,
                  verticalAlignment: WrapCrossAlignment.start,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
