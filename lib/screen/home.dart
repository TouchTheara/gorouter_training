import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter_training/model/home_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final homeModel =
        HomeModel(id: '100', name: "Theara", position: "developer");
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go To Detail"),
          onPressed: () {
            // GoRouter.of(context).go('/detail');
            // context.go("/home/detail", extra: homeModel);
            context.go('/wishlist/wishlist_detail');
          },
        ),
      ),
    );
  }
}
