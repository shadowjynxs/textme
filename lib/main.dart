import 'package:flutter/material.dart';
import 'package:textme/pages/auth/login_page.dart';
// import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    // DevicePreview(builder: (context) => const MyApp()),
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // locale: DevicePreview.locale(context),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const LoginPage(),
    );
  }
}
