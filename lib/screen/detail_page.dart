import 'package:flutter/material.dart';
import 'package:gorouter_training/model/home_model.dart';

class DetailPage extends StatelessWidget {
  // final int? id;
  final HomeModel? homeModel;

  const DetailPage({Key? key, this.homeModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Page"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Id ${homeModel!.id}"),
            Text("Id ${homeModel!.name}"),
            Text("Id ${homeModel!.position}"),
          ],
        ),
      ),
    );
  }
}
