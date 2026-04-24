import 'package:flutter/material.dart';

extension ThemeModeExt on ThemeMode {
  String get stringValue {
    return switch (this) {
      ThemeData.light => 'light',
      ThemeMode.dark => 'dark',
      _ => 'system',
    };
  }
}
