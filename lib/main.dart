import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio/core/util/bloc_observer.dart';
import 'my_site.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer=MyBlocObserver();
  runApp(const MySite());
}
