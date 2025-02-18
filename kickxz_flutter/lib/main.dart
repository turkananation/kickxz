import 'package:kickxz_client/kickxz_client.dart';
import 'package:flutter/material.dart';
import 'package:kickxz_flutter/src/ui/screens/home_screen.dart';
import 'package:kickxz_flutter/src/ui/screens/releases_screen.dart';
import 'package:kickxz_flutter/src/ui/screens/retailers_screen.dart';
import 'package:kickxz_flutter/src/ui/screens/sneakers_screen.dart';
import 'package:kickxz_flutter/src/ui/screens/wishlist_screen.dart';
import 'package:kickxz_flutter/src/ui/themes/shambani_light_theme.dart';
import 'package:serverpod_flutter/serverpod_flutter.dart';

// Sets up a singleton client object that can be used to talk to the server from
// anywhere in our app. The client is generated from your server code.
// The client is set up to connect to a Serverpod running on a local server on
// the default port. You will need to modify this to connect to staging or
// production servers.
var kickxzAPI = Client('http://$localhost:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();

void main() {
  runApp(const KickxzApp());
}

class KickxzApp extends StatelessWidget {
  const KickxzApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kickxz',
      theme: ShambaniLightTheme.lightTheme,
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => DashboardScreenState();
}

class DashboardScreenState extends State<DashboardScreen> {
  int _selectedBottomBarScreen = 0;

  final List<Widget> _listOfBottomBarScreens = [
    HomeScreen(title: 'Home'),
    SneakersScreen(),
    ReleasesScreen(),
    RetailersScreen(),
    WishlistScreen(),
  ];

  final List<NavigationDestination> _destinations = [
    NavigationDestination(
      label: 'Home',
      icon: const Icon(Icons.home_outlined),
      selectedIcon: const Icon(Icons.home_rounded),
    ),
    NavigationDestination(
      label: 'Sneakers',
      icon: const Icon(Icons.money_outlined),
      selectedIcon: const Icon(Icons.money),
    ),
    NavigationDestination(
      label: 'Releases',
      icon: const Icon(Icons.calendar_month_outlined),
      selectedIcon: const Icon(Icons.calendar_month_rounded),
    ),
    NavigationDestination(
      label: 'Retailers',
      icon: const Icon(Icons.shopping_bag_outlined),
      selectedIcon: const Icon(Icons.shopping_bag_rounded),
    ),
    NavigationDestination(
        label: 'Wishlist',
        icon: const Icon(Icons.favorite_border_outlined),
        selectedIcon: const Icon(Icons.favorite_border_rounded)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[900],
        title: Text(
          'Kickxz',
          style: TextStyle(
              color: Colors.yellow[900],
              fontWeight: FontWeight.bold,
              fontSize: 24.0),
        ),
      ),
      body: _listOfBottomBarScreens[_selectedBottomBarScreen],
      bottomNavigationBar: NavigationBar(
        elevation: 8.0,
        selectedIndex: _selectedBottomBarScreen,
        destinations: _destinations,
        onDestinationSelected: (index) {
          setState(() {
            _selectedBottomBarScreen = index;
          });
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          Releases nikeRelease = Releases(
            sneakerId: 1,
            retailerId: 1,
            releaseDateTime: DateTime(DateTime.april, 1, 2025, 10, 0),
            region: 'United States',
            retailPrice: 245.99,
            currency: 'USD',
            available: false,
            confirmed: true,
            createdAt: DateTime.now(),
          );
          await kickxzAPI.releases.createReleases(nikeRelease);
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
