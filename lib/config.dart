import 'dart:convert';
import 'package:flutter/services.dart';
class FlavorConfig {
  static late Map<String, dynamic> _config;

  static Future<void> loadConfig(String flavor) async {
    final configString = await rootBundle.loadString('assets/config/config_$flavor.json');
    _config = json.decode(configString);
  }

  static String get baseUrl => _config['baseUrl'];
}