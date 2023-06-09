import 'package:flutter/material.dart';

class catalog extends StatefulWidget {
  const catalog({Key? key}) : super(key: key);

  @override
  State<catalog> createState() => _catalogState();
}

class _catalogState extends State<catalog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Catálogo de productos",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25
              )),
          backgroundColor: Colors.amber,
          elevation: 15.0,
      ),
      body: Column(
        children: [
          Container(
            height: 170,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20)
            ),
          )
        ],
      ),
    );
  }
}
