import 'package:app_flavors/my_app.dart';
import 'package:flutter/material.dart';

import 'config.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  FlavorConfig.loadConfig('production');
  runApp(const MyApp());
}
