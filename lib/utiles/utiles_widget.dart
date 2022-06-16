import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio/inicio_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UtilesWidget extends StatefulWidget {
  const UtilesWidget({Key key}) : super(key: key);

  @override
  _UtilesWidgetState createState() => _UtilesWidgetState();
}

class _UtilesWidgetState extends State<UtilesWidget> {
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
          'Utiles',
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
                padding: EdgeInsetsDirectional.fromSTEB(15, 30, 15, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/lapiz.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/PLUMAAZUL-600x600.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/rosita.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 30, 15, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/negra.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/azul.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/nike.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 30, 15, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/kitty.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/mujer.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/hombre.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 30, 15, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/marcadores-copic-sketch-set-con-36-marca-copic-sku-230155.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/crayola.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/JuanDavidRodriguezSaenz/Gpo-6toI-Mis-imagenes-UII/main/mac.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.contain,
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
