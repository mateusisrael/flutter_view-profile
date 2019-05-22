import 'package:flutter/material.dart';

Widget name_cont = Container(
  // color: Colors.blue,
  padding: EdgeInsets.all(20),
  child: Column(
    mainAxisSize: MainAxisSize.min,
    children: <Widget>[
      // CircleAvatar(backgroundImage: ,),
      Text(
        'Julianna Carter',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500

        ),
      ),
      Text(
        'Photographer',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w300,

        )
      ),
    ],
  ),
);



Widget photo_cont = Container(
  height: 150,

  decoration: BoxDecoration(

    shape: BoxShape.circle,
    border: Border.all(width: 4, color: Colors.purple),


  //   image: DecorationImage(
  //     image: ExactAssetImage('./image/perfil.jpg')
  //   )
  // ),
  // child: Image.asset('./image/perfil.jpg',),
  ),

);


Widget user_panel = Container(
  padding: EdgeInsets.all(25),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      Column(
        children: <Widget>[
          Text('1.5k', style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.w500)),
          Text('Posts', style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),)
          
        ],
      ),
      Column(
        children: <Widget>[
          Text('17.8k', style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.w500)),
          Text('Followers', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300,))
        ],
      ),
      Column(
        children: <Widget>[
          Text('1.3k', style: TextStyle(color: Colors.purple, fontSize: 20, fontWeight: FontWeight.w500)),
          Text('Following', style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300))
        ],
      )
    ],
  ),
);


Widget text_cont = Container(
  padding: EdgeInsets.all(20),
  decoration: BoxDecoration(
    border: BorderDirectional(
      top: BorderSide(color: Colors. black26),
      bottom: BorderSide(color: Colors.black26))

  ),
  alignment: AlignmentDirectional.center,
  child: Text(

    'Lorem Ipsum dolor sit amet, consecteur \n'
    'adipiscing elit. Etiam efficitur ipsum in \n'
    'placerat molestie. Fusce quis mauris a \n'
    'enim solicitudin',

    style: TextStyle(
      // fontWeight: FontWeight.w500
      height: 1.2,
      fontSize: 16
    ),
  ),
);



Column _cont(String rede, String contato) {
  return Column(
    mainAxisSize: MainAxisSize.min,

    children: <Widget>[
      Text(rede, style: TextStyle(
        fontSize: 15,
        color: Colors.purple
      )),

      Text(contato, style: TextStyle(
        fontSize: 10,
      ))
    ],
  );
} 


Widget inf_pessoais = Container(
  // padding: EdgeInsets.all(20),
  child: Row(

    children: <Widget>[
      Container(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            _cont('twittwer', 'ju_photos'),
            _cont('gmail', 'juPhoto@gmail.com'),
          ],
        ),
      ),
      Container(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            _cont('facebook', 'ju_photos'),
            _cont('tel', '21999-999')
          ],
        )
      )

    ],
  ),
);

