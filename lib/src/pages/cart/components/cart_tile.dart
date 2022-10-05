import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';
import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/pages/common_widgets/quantity_widget.dart';
import 'package:greengrocer/src/services/util_services.dart';

class CartTile extends StatelessWidget {
  final CartItemModel cartItens;

  CartTile({super.key, required this.cartItens});

  final UtilServices utilServices = UtilServices();

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        //Imagem
        leading: Image.asset(
          cartItens.item.imgUrl,
          height: 60,
          width: 60,
        ),
        //Titulo
        title: Text(
          cartItens.item.itemName,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        //Total
        subtitle: Text(
          utilServices.pricetoCurrency(cartItens.totalPrice()),
          style: TextStyle(
              color: CustomColors.customSwatchColor,
              fontWeight: FontWeight.bold),
        ),
        //Quantidade
        trailing: QuantityWidget(
          value: cartItens.quantity,
          suffixText: cartItens.item.unit,
          result: (quantity) {},
        ),
      ),
    );
  }
}
