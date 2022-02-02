import 'package:flutter/material.dart';
import 'package:shop/screens/home/widget/best_sell.dart';
import 'package:shop/screens/home/widget/coustom_app_bar.dart';
import 'package:shop/screens/home/widget/new_products.dart';
import 'package:shop/screens/home/widget/search_input.dart';

class HomePage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            SearchInput(),
            NewProducts(),
            BestSell(),
  
          ],
        ),
      ),
      
    );
  }
}