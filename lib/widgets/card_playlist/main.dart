import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:spotify/themes/_export.dart';
import 'package:spotify/widgets/cache_image/main.dart';

class CardPlaylist extends StatelessWidget {
  const CardPlaylist({
    super.key,
    required this.title,
    required this.description,
    this.onTap,
  });

  final String title;
  final String description;
  final VoidCallback? onTap;

  @override
  Widget build(
    BuildContext context,
  ) {
    double width = GetSize.width(context);

    return InkWell(
      onTap: onTap,
      child: Center(
        child: Container(
            padding: const EdgeInsets.all(size12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CacheImage(
                  imageUrl: "https://i.scdn.co/image/ab67616d00001e02ff9ca10b55ce82ae553c8228",
                  width: width / 5,
                  height: width / 5,
                ),
                const Gap(size12),
                Text(
                  title,
                  maxLines: 1,
                  style: const TextStyle(
                    fontSize: size14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Gap(size8),
                Text(
                  description,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: size12,
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
