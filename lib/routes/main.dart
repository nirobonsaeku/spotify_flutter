import 'package:go_router/go_router.dart';
import 'package:spotify/features/_export.dart';
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
      name: 'playlist-detail',
      path: '/playlist-detail/:id',
      builder: (context, state) => PlayListDetailScreen(
        id: state.pathParameters['id'],
      ),
    ),
  ],
);
