import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionesWidget extends StatefulWidget {
  const ConclusionesWidget({Key key}) : super(key: key);

  @override
  _ConclusionesWidgetState createState() => _ConclusionesWidgetState();
}

class _ConclusionesWidgetState extends State<ConclusionesWidget> {
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
          'Conclusiones',
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
                padding: EdgeInsetsDirectional.fromSTEB(10, 30, 10, 0),
                child: Image.network(
                  'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/Logo_Oficial_de_la_Universidad_Vizcaya_de_las_Am%C3%A9ricas.png',
                  width: 500,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                child: Text(
                  'Conclusiones',
                  style: FlutterFlowTheme.of(context).title1,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                    border: Border.all(
                      color: FlutterFlowTheme.of(context).secondaryText,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(4, 10, 4, 4),
                    child: Text(
                      'Con proyecto final puedo darme cuenta de lo duro que es programar una aplicacion para moviles. Pude dar todo mi conocimiento que aprendi en clase con el profesor Eliseo Nava que me enseño muchas cosas en este ambito de estudio, puse todo mi esmero en este proyecto y aqui estan los resultados. Estoy orgulloso de estudiar en esta institucion y todo mi esfuerzo dio frutos. Me siento muy preparado para el futuro gracias a estos tipos de practicas. Muchas Gracias por todo!',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
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
