import 'package:app_flavors/my_app.dart';
import 'package:flutter/material.dart';

import 'config.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
 await FlavorConfig.loadConfig('staging');
  runApp(const MyApp());
}



