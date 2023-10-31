import 'package:flutter/material.dart';
import 'package:tap1/payment/payment_pages.dart';

class HistoryPages extends StatelessWidget {
  const HistoryPages({super.key});
  static const route = "/history";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shadowColor: Colors.black,
        elevation: 8,
        foregroundColor: Colors.white,
        title: const Text("History Pages"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("History Pages"),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, PaymentPages.route);
              },
              icon: const Icon(Icons.payment),
            )
          ],
        ),
      ),
    );
  }
}
