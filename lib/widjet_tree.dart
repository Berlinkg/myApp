import 'package:flutter/material.dart';
import 'package:qrgo/pages/calendar_page.dart';
import 'package:qrgo/pages/home_pages.dart';
import 'package:qrgo/pages/bell_page.dart';
import 'package:qrgo/pages/settings_page.dart';
import 'package:qrgo/widjet/popular_widjet.dart';

class WidjetTree extends StatefulWidget {
  const WidjetTree({super.key});

  @override
  State<WidjetTree> createState() => _WidjetTreeState();
}

class _WidjetTreeState extends State<WidjetTree> {
  int cupenPAge = 0;
  List<Widget> pages = const [
    HomePage(),
    BellPage(),
    CallendaPage(),
    SettingsPage(),
    PopularItemsWidget(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages.elementAt(cupenPAge),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.notification_add),
            label: 'Bell',
          ),
          NavigationDestination(
            icon: Icon(Icons.calendar_month_rounded),
            label: 'Calendar',
          ),
          NavigationDestination(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        selectedIndex: cupenPAge,
        onDestinationSelected: (int value) {
          setState(() {
            cupenPAge = value;
          });
        },
      ),
    );
  }
}
