import 'package:demo_jan_2025/utils/app_colors.dart';
import 'package:demo_jan_2025/utils/app_styles.dart';
import 'package:demo_jan_2025/utils/assets/assets.gen.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    AppStyles styles = AppStyles();
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          height: 1,
          decoration: BoxDecoration(
              color: kRed, borderRadius: BorderRadius.circular(360)),
        ),
        title: Text(
          "Amal",
          style: styles.whiteBold18,
        ),
        backgroundColor: kPrimary,
      ),
      body: const Column(
        children: [
          // SearchAnchor.bar(suggestionsBuilder: (context, searchBuilder) {
          //   return [Text("data"), Text("hello"), Text("Hau")];
          // })
        ],
      ),
    );
  }
}
