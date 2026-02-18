import 'package:flutter/material.dart';
// Uncomment after running: flutter pub add email_validator
// import 'package:email_validator/email_validator.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainPage());
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  // TODO: We'll create a GlobalKey<FormState> here during demo

  // Checkbox state variables (must be nullable bool? for checkbox widget)
  bool? chk01 = false;
  bool? chk02 = false;

  // Typed list of maps - notice the explicit type!
  // var or List would work, but this tells Dart exactly what's inside
  List<Map<String, dynamic>> inventory = [
    {'name': 'Apple', 'price': 10},
    {'name': 'Banana', 'price': 20},
    {'name': 'Coconut', 'price': 30},
    {'name': 'Durian', 'price': 40},
    {'name': 'Fig', 'price': 10},
    {'name': 'Grape', 'price': 10},
    {'name': 'Honeydew', 'price': 20},
    {'name': 'Kiwi', 'price': 10},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Week 6B Demos"),
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  // TODO: Wrap this Column in a Form widget during demo
                  // TODO: TextFormField with validator

                  // TODO: Email TextFormField with EmailValidator package

                  // TODO: Basic Checkbox

                  // TODO: CheckboxListTile (better UX version)

                  // TODO: Submit button that validates the form

                ],
              ),
            ),

            // TODO: Basic vertical ListView in a Container

            // TODO: Horizontal ListView with styled containers

            // TODO: ListView.builder using our inventory data

          ],
        ),
      ),
    );
  }
}
