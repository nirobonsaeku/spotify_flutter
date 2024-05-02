import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppMainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AppMainAppBar({
    super.key,
    this.title,
    this.actions,
    this.hasBack = false,
  });

  final String? title;
  final bool hasBack;
  final List<Widget>? actions;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: false,
      leading: hasBack
          ? IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                context.go("/");
              },
            )
          : null,
      title: Text(
        title ?? "",
      ),
      actions: actions,
    );
  }
}
