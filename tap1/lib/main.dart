import 'package:flutter/material.dart';
import 'package:tap1/history/history_pages.dart';
import 'package:tap1/home/home_pages.dart';
import 'package:tap1/payment/payment_pages.dart';
import 'package:tap1/settings/settings_pages.dart';
import 'package:tap1/transfers/transfers_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: HomePages.route,
      routes: {
        HistoryPages.route: (context) => const HistoryPages(),
        HomePages.route: (context) => const HomePages(),
        PaymentPages.route: (context) => const PaymentPages(),
        SettingPages.route: (context) => const SettingPages(),
        TransfersPages.route: (context) => const TransfersPages(),
      },
    );
  }
}
