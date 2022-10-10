import 'package:flutter/material.dart';

class NameInherited extends InheritedWidget {
  NameInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);

  final TextEditingController nameHomeScreen = TextEditingController();

  static NameInherited of(BuildContext context) {
    final NameInherited? result = context.dependOnInheritedWidgetOfExactType();
    assert(result != null, '');
    return result!;
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    // TODO: implement updateShouldNotify
    throw UnimplementedError();
  }
}
