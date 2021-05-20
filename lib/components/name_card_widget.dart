import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NameCardWidget extends StatefulWidget {
  NameCardWidget({Key key}) : super(key: key);

  @override
  _NameCardWidgetState createState() => _NameCardWidgetState();
}

class _NameCardWidgetState extends State<NameCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
      ),
      child: Padding(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Kenichi',
                  style: FlutterFlowTheme.title2.override(
                    fontFamily: 'Poppins',
                  ),
                ),
                Text(
                  '@korodroid',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              child: Container(
                width: 120,
                height: 120,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.network(
                  'https://pbs.twimg.com/profile_images/703563227674726400/WK0WvV_g_400x400.jpg',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
