import 'package:flutter/material.dart';
import 'package:instagram_clone/presentation/home/home_screen.dart';
import 'package:instagram_clone/presentation/main/main_cubit.dart';
import 'package:instagram_clone/presentation/profile/profile_screen.dart';
import 'package:instagram_clone/presentation/reels/reels_screen.dart';
import 'package:instagram_clone/presentation/search/search_screen.dart';
import 'package:instagram_clone/presentation/write/write_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final _tabViews = [
  const HomeScreen(),
  const SearchScreen(),
  const WriteScreen(),
  const ReelsScreen(),
  const ProfileScreen(),
];

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => MainCubit(),
      child: const MainView(),
    );
  }
}

class MainView extends StatefulWidget {
  const MainView({Key? key}) : super(key: key);

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _tabViews.length, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    final selectedTap =
        context.select((MainCubit cubic) => cubic.state.tabIndex);
    return Scaffold(
      backgroundColor: Colors.white,
      body: TabBarView(
        controller: _tabController,
        children: _tabViews,
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 4,
        currentIndex: selectedTap,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: (value) => context.read<MainCubit>().setTab(value),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            activeIcon: Icon(
              Icons.home_filled,
            ),
            label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            activeIcon: Icon(
              Icons.search,
            ),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.camera_alt_outlined,
            ),
            activeIcon: Icon(
              Icons.camera_alt,
            ),
            label: 'write',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.video_collection_outlined,
            ),
            activeIcon: Icon(
              Icons.video_collection,
            ),
            label: 'reels',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_outlined,
              ),
              activeIcon: Icon(
                Icons.account_circle,
              ),
              label: 'profile'),
        ],
      ),
    );
  }
}
