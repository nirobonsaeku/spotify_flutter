import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/core/share_prefs/share_prefs.dart';
import 'package:spotify/routes/main.dart';
import 'package:spotify/themes/color/app_colors.dart';

void main() => mainCommon();

void mainCommon() async {
  WidgetsFlutterBinding.ensureInitialized();

  await SharedPrefs().init();
  await dotenv.load();
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      theme: ThemeData(
        colorScheme: const AppColorScheme(),
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: routes,
    );
  }
}
