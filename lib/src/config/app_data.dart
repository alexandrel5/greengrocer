import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/models/item_model.dart';

ItemModel apple = ItemModel(
  itemName: "Maçã",
  imgUrl: 'assets/fruits/apple.png',
  unit: "Kg",
  prince: 5.5,
  description:
      "A melhor maçã da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel grape = ItemModel(
  itemName: "Uva",
  imgUrl: 'assets/fruits/grape.png',
  unit: "Kg",
  prince: 7.4,
  description:
      "A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel guava = ItemModel(
  itemName: "Goiaba",
  imgUrl: 'assets/fruits/guava.png',
  unit: "Kg",
  prince: 11.5,
  description:
      "A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel kiwi = ItemModel(
  itemName: "Kiwi",
  imgUrl: 'assets/fruits/kiwi.png',
  unit: "un",
  prince: 5.5,
  description:
      "O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel mango = ItemModel(
  itemName: "Manga",
  imgUrl: 'assets/fruits/mango.png',
  unit: "un",
  prince: 2.5,
  description:
      "A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

ItemModel papaya = ItemModel(
  itemName: "Mamão papaya",
  imgUrl: 'assets/fruits/papaya.png',
  unit: "Kg",
  prince: 8,
  description:
      "O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.",
);

List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
];

List<CartItemModel> cartItems = [
  CartItemModel(
    item: apple,
    quantity: 1,
  ),
  CartItemModel(
    item: mango,
    quantity: 1,
  ),
  CartItemModel(
    item: guava,
    quantity: 3,
  ),
];
