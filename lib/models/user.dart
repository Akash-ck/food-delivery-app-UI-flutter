//import 'package:flutter_food_delivery_ui/models/order.dart';
// @dart=2.9
import 'order.dart';

class User {
  final String name;
  final List<Order> orders;
  final List<Order> cart;

  User({
    this.name,
    this.orders,
    this.cart,
  });
}
