import 'package:flutter/material.dart';

class TextFile extends StatefulWidget {
  const TextFile({super.key});

  @override
  State<TextFile> createState() => _TextFileState();
}

class _TextFileState extends State<TextFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
        ),
        body: Container(
          height: 1000,
          width: 1000,
          color: Colors.red,
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("I am comming")],
          ),
        ));
  }
}

// create a statefull weidget command "stf"