import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:spotify/themes/color/color.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ValueNotifier<int> currentIndex = useState<int>(0);
    return Scaffold(
      body: _buildBody(currentIndex.value),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex.value,
        onTap: (value) {
          currentIndex.value = value;
        },
        unselectedItemColor: AppColor.surface,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.fast_forward), label: 'Samples'),
          BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'Explore'),
          BottomNavigationBarItem(icon: Icon(Icons.library_music), label: 'Library'),
        ],
      ),
    );
  }

  Widget _buildBody(currentIndex) {
    switch (currentIndex) {
      case 0:
        return const Center(child: Text('Home'));
      case 1:
        return const Center(child: Text('Search'));
      case 2:
        return const Center(child: Text('Account'));
      default:
        return const Center(child: Text('Default'));
    }
  }
}
