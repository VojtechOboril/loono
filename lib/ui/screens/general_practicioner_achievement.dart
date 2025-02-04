import 'package:flutter/material.dart';
import 'package:loono/ui/widgets/achievement_screen.dart';

class GeneralPracticionerAchievementScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
            child: AchievementScreen(
              textLower: "Jen tak dál",
              textMiddle: "Pravidelná prohlídka ti dodá klid. A taky máš velkou šanci odhalit závažná onemocnění včas.",
              textUpper: "Gratulujeme!",
              nextScreen: '/onboarding/doctor/general-practitioner-date',
              numberOfPoints: 200,
            )
        )
    );
  }
}