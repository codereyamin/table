import 'package:flutter/material.dart';

import '../utils/colors.dart';
import '../widget/payment_table.dart';
import '../widget/purchase_table.dart';
import '../widget/return_table.dart';
import 'drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: const TopDrawer(),
      appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                if (scaffoldKey.currentState!.isDrawerOpen) {
                  scaffoldKey.currentState!.closeDrawer();
                } else {
                  scaffoldKey.currentState!.openDrawer();
                }
              },
              icon: const Icon(Icons.menu)),
          backgroundColor: AppCustomColors.mainColor,
          centerTitle: true,
          title: const Text('Table Data')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              PurchaseTable(),
              PaymentTable(),
              ReturnTable(),
              SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
