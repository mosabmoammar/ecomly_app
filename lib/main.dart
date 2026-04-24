import 'package:ecomly_app/core/res/styles/app_colors.dart';
import 'package:ecomly_app/core/res/styles/text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.lightThemePrimaryColor,
      ),
      fontFamily: 'Switzer',
      scaffoldBackgroundColor: AppColors.lightThemeTintStockColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.lightThemeTintStockColor,
        foregroundColor: AppColors.lightThemePrimaryTextColor,
      ),
      useMaterial3: true,
    );
    return MaterialApp(
      title: 'Ecomly',
      themeMode: ThemeMode.system,
      theme: theme,
      darkTheme: theme.copyWith(
        scaffoldBackgroundColor: AppColors.darkThemeBGDark,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.darkThemeBGDark,
          foregroundColor: AppColors.lightThemeWhiteColor,
        ),
      ),
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello World!",
            style: AppTextStyles.headingRegular.copyWith(
              color: AppColors.classicAdaptiveTextColor(context),
            ),
          ),
        ),
      ),
    );
  }
}
