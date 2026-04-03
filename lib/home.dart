import 'package:flutter/material.dart';
import 'package:state_management/mainlayout.dart';
import 'package:state_management/order.dart';

class HomePage extends StatefulWidget {
  final Map<String, dynamic>? recentOrder;
  const HomePage({super.key, this.recentOrder});

  @override
  State<HomePage> createState() => _HomePageState();
}

