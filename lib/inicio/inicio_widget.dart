import '../conclusiones/conclusiones_widget.dart';
import '../desarrollador/desarrollador_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../inscripciones/inscripciones_widget.dart';
import '../maestros/maestros_widget.dart';
import '../utiles/utiles_widget.dart';
import '../vacantes_maestros/vacantes_maestros_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
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
                builder: (context) => HomePageWidget(),
              ),
            );
          },
          child: Icon(
            Icons.chevron_left_rounded,
            color: FlutterFlowTheme.of(context).primaryBtnText,
            size: 35,
          ),
        ),
        title: Text(
          'Inicio',
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 70, 10, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DesarrolladorWidget(),
                          ),
                        );
                      },
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/Persona-programando.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Desarrollador',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => VacantesMaestrosWidget(),
                          ),
                        );
                      },
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/Maestro-Freepik.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Se un Maestro',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => UtilesWidget(),
                          ),
                        );
                      },
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/58a3b85c9fc40524fcc362c03a830ba0.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Utiles Escolares',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 70, 10, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => InscripcionesWidget(),
                          ),
                        );
                      },
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/alumnos.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Inscripciones',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MaestrosWidget(),
                          ),
                        );
                      },
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/maestres.jpg',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Maestros',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ConclusionesWidget(),
                          ),
                        );
                      },
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/Logo_Oficial_de_la_Universidad_Vizcaya_de_las_Am%C3%A9ricas.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Conclusiones',
                              style: FlutterFlowTheme.of(context).bodyText1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
