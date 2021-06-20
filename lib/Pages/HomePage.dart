import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('MEDS Control' ),
        centerTitle: true,
        
      ),
      drawer: Drawer(),
    );
  }
}