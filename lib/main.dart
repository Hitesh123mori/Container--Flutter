import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp()) ;
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Text('Container') ,
          backgroundColor: Colors.orange,

        ),
        body: Center(
          child: Container(
            width: 300,
            height: 100,
            child: Center(child: Text("Hello Container")),
            decoration: BoxDecoration(
                  color: Colors.blue ,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40),bottomRight: Radius.elliptical(40,40)) ,
                   border: Border.all(
                     width: 3 ,
                     color: Colors.green ,
                   ) ,
              boxShadow: [
                BoxShadow(
                  blurRadius:89 ,
                  color: Colors.black ,
                  spreadRadius: 56 ,

                ),
              ]
            ),


          ),
        ),
      ),

    );
  }
}
