// @dart=2.9

import 'package:masterui/models/restaurant.dart';

import 'food.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;

  Order({
    this.date,
    this.restaurant,
    this.food,
    this.quantity,
  });
}
