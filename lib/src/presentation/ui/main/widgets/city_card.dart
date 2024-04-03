import 'package:flutter/material.dart';

const _defaultBorderRadius = BorderRadius.all(Radius.circular(8.0));

class CityCard extends StatelessWidget {
  const CityCard({
    super.key,
    required this.city,
    required this.onPressed,
    this.temperature,
  });

  final String city;
  final String? temperature;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: _defaultBorderRadius,
      ),
      child: InkWell(
        borderRadius: _defaultBorderRadius,
        onTap: onPressed,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 12.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                city,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w600),
              ),
              if (temperature != null)
                Text(
                  '${temperature!} \u00B0',
                  style: Theme.of(context).textTheme.bodyMedium,
                )
              else
                const SizedBox.shrink(),
            ],
          ),
        ),
      ),
    );
  }
}
