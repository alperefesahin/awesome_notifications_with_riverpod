import 'package:awesome_notifications_with_riverpod/injection.dart';
import 'package:awesome_notifications_with_riverpod/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';

void main() {
  //configureDependencies() method is for the Dependenct Injection
  configureDependencies();
  runApp(const AppWidget());
}
