import 'package:flutter/material.dart';

class AlignWidget extends StatefulWidget {
  const AlignWidget({super.key});

  @override
  State<AlignWidget> createState() => _AlignWidgetState();
}

class _AlignWidgetState extends State<AlignWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Align"),
      ),
      body: Center(
        child: Container(
          height: 120.0,
          width: 120.0,
          color: Colors.blue[50],
          child: const Align(
            alignment: Alignment.topRight,
            child: FlutterLogo(
              size: 60,
            ),
          ),
        ),
      ),
    );
  }
}
