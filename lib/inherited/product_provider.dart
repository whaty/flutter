import 'package:flutter/material.dart';
import 'package:flutter_two/logic/bloc/product_bloc.dart';

class ProductProvider extends InheritedWidget {
  final ProductBloc productBloc;
  final Widget child;

  ProductProvider({this.productBloc, this.child}) : super(child: child);

  static ProductProvider of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType(aspect: ProductProvider);

  @override
  bool updateShouldNotify(ProductProvider oldWidget) =>
      productBloc != oldWidget.productBloc;
}
