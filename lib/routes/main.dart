import 'package:go_router/go_router.dart';
import 'package:spotify/features/home/screens/home.dart';

final routes = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      name: 'home',
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      name: 'page2',
      path: '/page2',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
);
