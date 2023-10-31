import 'package:flutter/material.dart';
import 'package:tap1/history/history_pages.dart';
import 'package:tap1/payment/payment_pages.dart';
import 'package:tap1/settings/settings_pages.dart';
import 'package:tap1/transfers/transfers_pages.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});
  static const route = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shadowColor: Colors.black,
        elevation: 8,
        foregroundColor: Colors.white,
        title: Text("Home Pages"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("HOME PAGES")],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: 'a',
            backgroundColor: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, SettingPages.route);
            },
            child: const Icon(Icons.settings),
          ),
          const SizedBox(
            height: 10,
          ),
          FloatingActionButton(
            heroTag: 'b',
            backgroundColor: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, PaymentPages.route);
            },
            child: const Icon(Icons.payment),
          ),
          const SizedBox(
            height: 10,
          ),
          FloatingActionButton(
            heroTag: 'c',
            backgroundColor: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, HistoryPages.route);
            },
            child: const Icon(Icons.history),
          ),
          const SizedBox(
            height: 10,
          ),
          FloatingActionButton(
            heroTag: 'd',
            backgroundColor: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, TransfersPages.route);
            },
            child: const Icon(Icons.download_outlined),
          ),
        ],
      ),
    );
  }
}
