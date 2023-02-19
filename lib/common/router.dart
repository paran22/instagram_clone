import 'package:go_router/go_router.dart';
import 'package:instagram_clone/presentation/home/home_screen.dart';
import 'package:instagram_clone/presentation/main/main_screen.dart';
import 'package:instagram_clone/presentation/profile/profile_screen.dart';
import 'package:instagram_clone/presentation/reels/reels_screen.dart';
import 'package:instagram_clone/presentation/search/search_screen.dart';
import 'package:instagram_clone/presentation/write/write_screen.dart';

final router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (_, state) => const MainScreen(),
    routes: [
      GoRoute(
        path: 'home',
        builder: (_, state) => const HomeScreen(),
      ),
      GoRoute(
        path: 'search',
        builder: (_, state) => const SearchScreen(),
      ),
      GoRoute(
        path: 'write',
        builder: (_, state) => const WriteScreen(),
      ),
      GoRoute(
        path: 'reels',
        builder: (_, state) => const ReelsScreen(),
      ),
      GoRoute(
        path: 'home',
        builder: (_, state) => const ProfileScreen(),
      ),
    ],
  ),
]);
