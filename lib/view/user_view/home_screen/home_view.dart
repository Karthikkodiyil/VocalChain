import 'package:demo_jan_2025/utils/app_colors.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimary,
      ),
      body: Column(
        children: [
          // SearchAnchor.bar(suggestionsBuilder: (context, searchBuilder) {
          //   return [Text("data"), Text("hello"), Text("Hau")];
          // })
        ],
      ),
    );
  }
}
