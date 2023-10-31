import 'package:flutter/material.dart';
import 'package:tap1/payment/payment_pages.dart';

class SettingPages extends StatelessWidget {
  const SettingPages({super.key});
  static const route = "/settings";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        foregroundColor: Colors.black,
        shadowColor: Colors.black,
        elevation: 8,
        title: const Text("Setting Pages"),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Setting Pages"),
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, PaymentPages.route);
              },
              icon: const Icon(Icons.payment),
            )
          ],
        ),
      ),
    );
  }
}
