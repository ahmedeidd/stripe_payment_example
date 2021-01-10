import 'package:flutter/material.dart';
import 'package:strip_payment_example/pages/existing_card_page.dart';
import 'package:strip_payment_example/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/existing-cards': (context) => ExistingCardsPage()
      },
    );
  }
}
