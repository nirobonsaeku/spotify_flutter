import 'package:flutter/material.dart';
import 'package:spotify/themes/_export.dart';

class AppMainSearch extends StatelessWidget implements PreferredSizeWidget {
  const AppMainSearch({
    super.key,
    required this.controller,
    required this.onChanged,
  });

  final TextEditingController controller;
  final Function(String) onChanged;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leadingWidth: GetSize.width(context),
      leading: TextField(
        autofocus: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(size32),
          ),
          prefixIcon: const Icon(Icons.search),
        ),
        onChanged: onChanged,
        controller: controller,
      ),
    );
  }
}
