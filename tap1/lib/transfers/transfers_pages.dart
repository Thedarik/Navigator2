import 'package:flutter/material.dart';
import 'package:tap1/settings/settings_pages.dart';

class TransfersPages extends StatelessWidget {
  const TransfersPages({super.key});
  static const route = "/transfers";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shadowColor: Colors.black,
        elevation: 8,
        foregroundColor: Colors.white,
        title: const Text("TransfersPages"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Transfers Pages"),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, SettingPages.route);
              },
              icon: const Icon(Icons.settings),
            )
          ],
        ),
      ),
    );
  }
}
