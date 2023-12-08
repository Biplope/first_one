import 'package:first_one/view/bottom_view/about_view.dart';
import 'package:first_one/view/bottom_view/cart_view.dart';
import 'package:first_one/view/bottom_view/home_view.dart';
import 'package:first_one/view/bottom_view/profile_view.dart';
import 'package:flutter/material.dart';

class DashboaardView extends StatefulWidget {
  const DashboaardView({super.key});

  @override
  State<DashboaardView> createState() => _DashboaardViewState();
}

class _DashboaardViewState extends State<DashboaardView> {
  int _selectedIndex = 0;
  List<Widget> lstBottomScreen = [
    const HomeView(),
    const CartView(),
    const ProfileView(),
    const AboutView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: lstBottomScreen[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Profile",
          ),
        ],
        backgroundColor: Colors.amber,
        selectedItemColor: const Color.fromARGB(255, 249, 10, 10),
        unselectedItemColor: const Color.fromARGB(255, 245, 248, 248),
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}
