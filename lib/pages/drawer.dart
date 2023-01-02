import 'package:flutter/material.dart';
import 'package:task/utils/colors.dart';

class TopDrawer extends StatelessWidget {
  const TopDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            Container(
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: AppCustomColors.mainColor,
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    IconButton(
                        alignment: Alignment.centerLeft,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.clear,
                          color: Colors.white,
                          size: 30,
                        )),
                    const Padding(
                      padding: EdgeInsets.only(left: 8.0, bottom: 8.0),
                      child: Text(
                        "Demo Limited Company",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    )
                  ]),
            ),
            const SizedBox(
              height: 20,
            ),

            // purchase expansion tile
            ExpansionTile(
              collapsedBackgroundColor: Colors.white,
              textColor: AppCustomColors.mainColor,
              iconColor: AppCustomColors.mainColor,
              title: Row(
                children: const [
                  Icon(Icons.shopping_cart_rounded),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Purchase"),
                ],
              ),
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Order List",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "VAT List",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Product Unit",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Purchase Report",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
              ],
            ),
            //  Sell expansion tile
            ExpansionTile(
              collapsedBackgroundColor: Colors.white,
              textColor: AppCustomColors.mainColor,
              iconColor: AppCustomColors.mainColor,
              title: Row(
                children: [
                  Icon(Icons.shopping_bag_rounded),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Sell"),
                ],
              ),
              children: [
                // demo Content
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Order List",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "VAT List",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Product Unit",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Purchase Report",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
              ],
            ),
            // Stock / Inventory expansion tile
            ExpansionTile(
              collapsedBackgroundColor: Colors.white,
              textColor: AppCustomColors.mainColor,
              iconColor: AppCustomColors.mainColor,
              title: Row(
                children: const [
                  Icon(Icons.inventory),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Stock / Inventory"),
                ],
              ),
              children: [
                // demo Content
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Order List",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "VAT List",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Product Unit",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Purchase Report",
                    style: TextStyle(color: AppCustomColors.mainColor),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
