// 17 de maio de 2019, Mateus Israel

import 'package:flutter/material.dart';
import 'my_widgets.dart';

void main() {
  runApp(Root());
}


class Root extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'View Profile',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          
          title: Text('View Profile'),
        ),

        body: ListView(
          children: <Widget>[
            name_cont,
            photo_cont,
            user_panel,
            text_cont,
            inf_pessoais
          ],
        ),
      ),
    );
  }
}