import 'package:currency_converter/currency_converter_cupertino_page.dart';
import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCupertinoApp()); //or MyApp
}

//Break one line of text into small widgets

//Widgets are classes
//FIRST WIDGTH

//TYPES OF WIDGETS
//1)STATEFULL, 2)STATELESS

//STATE: How the data should look like,behave,render
//Stateless:Cannot be changed

//Material Design(designed by google)

class MyApp extends StatelessWidget {
//This line makes the class into an actual widget

//Key is Class(indentifier) to differentiate between widgets
//const: No need to rebuild the app everytime

  const MyApp({super.key}); //To remove blue line
  @override
  Widget build(BuildContext context) {
    //returns a Widget
    //return const Text('Hello World! :)', textDirection: TextDirection.ltr);
    //Default design

//WIDGET TREE
    return const MaterialApp(
        //Helps to set Navigation
        home: CurrencyConverterMaterialPage());
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(home: CurrencyConverterCupertinoPage());
  }
}
