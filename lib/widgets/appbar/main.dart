import 'package:flutter/material.dart';

class AppMainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AppMainAppBar({
    super.key,
    this.title,
    this.actions,
  });

  final String? title;

  final List<Widget>? actions;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: false,
      title: Text(
        title ?? "",
      ),
      actions: actions,
    );
  }
}
