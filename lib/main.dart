import 'package:example/responsive_layout.dart';
import 'package:example/scaffolds/desktop_scaffold.dart';
import 'package:example/scaffolds/mobile_scaffold.dart';
import 'package:example/scaffolds/tablet_scaffold.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ResponsiveLayout(
          desktopScaffold: DesktopScaffold(),
          mobileScaffold: MobileScaffold(),
          tabletScaffold: TabletScaffold()),
    );
  }
}
