import 'package:flutter/material.dart';
import 'package:tap1/settings/settings_pages.dart';

class PaymentPages extends StatelessWidget {
  const PaymentPages({super.key});
  static const route = "/payment";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        shadowColor: Colors.black,
        elevation: 8,
        foregroundColor: Colors.white,
        title: const Text("Payment pages"),
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
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("Payment Pages"),
          IconButton(
            onPressed: () {
              // Navigator.pushNamed(context, SettingPages.route);
              Navigator.pushReplacementNamed(context, SettingPages.route);
            },
            icon: const Icon(Icons.settings),
          )
        ],
      )),
    );
  }
}
