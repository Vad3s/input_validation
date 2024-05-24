import 'package:flutter/material.dart';
import 'package:input_validation/src/features/form/presentation/form_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent)),
      home: FormScreen(),
    );
  }
}
