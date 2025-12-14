import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/questions_screen.dart';
import 'screens/comparison_screen.dart';
import 'screens/tips_screen.dart';

void main() {
  runApp(const SikhismProjectApp());
}

class SikhismProjectApp extends StatelessWidget {
  const SikhismProjectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sikhism: Food & Fasting',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFF9933), // Saffron color, significant in Sikhism
          secondary: const Color(0xFF146C94),
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 2,
        ),
        cardTheme: CardTheme(
          elevation: 3,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/questions': (context) => const QuestionsScreen(),
        '/comparison': (context) => const ComparisonScreen(),
        '/tips': (context) => const TipsScreen(),
      },
    );
  }
}
