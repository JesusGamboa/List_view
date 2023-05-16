import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterlist6w/list_screen.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/list_screen",
      routes: {
"/list_screen":(BuildContext (context) => ListScreen())

      },
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.black,
        textTheme: TextTheme(
          bodyText2: 
        ),
      
      
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body:Center(
              children: [
                
              ]
  
            )
    );
  }
}
