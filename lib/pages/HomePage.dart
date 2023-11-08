import 'package:flutter/material.dart';
import 'package:repaso/pages/Pacial.dart';
import 'package:repaso/widgets/ContainerCustom.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Eivar Javier Mora Basto"),
        actions: const [
          Icon(
            Icons.account_circle_rounded,
            size: 40,
          ),
          Icon(
            Icons.add_shopping_cart_rounded,
            size: 40,
          )
      ]),
      body: FormasPage()
    );
  }}