import 'package:flutter/material.dart';
import 'package:shop/models/clothes.dart';
import 'package:shop/screens/home/widget/categories_list.dart';
import 'package:shop/screens/home/widget/clothes_item.dart';

class NewProducts extends StatelessWidget {
  final ClothesList = Clothes.generateClothes();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CategoriesList('New Products'),
          Container(
            height: 280,
            child: ListView.separated(
              padding: EdgeInsets.symmetric(horizontal: 25,),
              scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => ClothesItem(ClothesList[index]),
                separatorBuilder: (_, index) =>  SizedBox(width: 10,),
                itemCount: ClothesList.length),
          )
        ],
      ),
    );
  }
}
