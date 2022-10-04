import 'package:intl/intl.dart';

class UtilServices {
  String pricetoCurrency(double price) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_br');

    return numberFormat.format(price);
  }
}
