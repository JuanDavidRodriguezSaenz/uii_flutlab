import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MaestrosWidget extends StatefulWidget {
  const MaestrosWidget({Key key}) : super(key: key);

  @override
  _MaestrosWidgetState createState() => _MaestrosWidgetState();
}

class _MaestrosWidgetState extends State<MaestrosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF7A1C1E),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => InicioWidget(),
              ),
            );
          },
          child: Icon(
            Icons.chevron_left_outlined,
            color: FlutterFlowTheme.of(context).primaryBtnText,
            size: 40,
          ),
        ),
        title: Text(
          'Maestros',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: ListTile(
                  title: Text(
                    'Ing. Cinthia Perez Terrazas',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                  subtitle: Text(
                    'Ingenieria en Programacion',
                    style: FlutterFlowTheme.of(context).subtitle2,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Lic. Carlos Moreno Melendez',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                  subtitle: Text(
                    'Licenciatura en Derecho',
                    style: FlutterFlowTheme.of(context).subtitle2,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Lic. Luis Alvarado Ramirez',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                  subtitle: Text(
                    'Gastronomia',
                    style: FlutterFlowTheme.of(context).subtitle2,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Lic. Ernesto Rodriguez Saenz',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                  subtitle: Text(
                    'Criminologia',
                    style: FlutterFlowTheme.of(context).subtitle2,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Ing. Raul Osvaldo Cortes',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                  subtitle: Text(
                    'Finanzas',
                    style: FlutterFlowTheme.of(context).subtitle2,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: ListTile(
                  title: Text(
                    'Ing. Dayana Tellez Ramirez',
                    style: FlutterFlowTheme.of(context).title3,
                  ),
                  subtitle: Text(
                    'Ingenieria en Aeronautica',
                    style: FlutterFlowTheme.of(context).subtitle2,
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xFF303030),
                    size: 20,
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
