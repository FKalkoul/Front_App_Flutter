import 'package:flutter/material.dart';
import 'package:recette_ecf_app/Widgets/recipes_list.dart';

import '../Widgets/categories.dart';
import '../Widgets/header.dart';
class HomePage extends StatefulWidget {
  const HomePage ({super.key});

  @override
  State<HomePage> createState() => _State();
}

class _State extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 24.0),
          child: Column(
            children: [
              Column(
                children: [
                  Header(),
                ],
              ),
              CategoriesWidget(),
              const SizedBox(height: 16),
              Column(
                children: [
                  ListTile(
                    leading: Image(
                     image: NetworkImage('https://images.pexels.com/photos/1487511/pexels-photo-1487511.jpeg'),
                    ),
                    title: Text(
                      "Pates Carbonara  4.8",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text('30 min'),
                    trailing: Icon(Icons.favorite_border),
                    tileColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  ListTile(
                    leading: Image(
                     image: NetworkImage('https://images.pexels.com/photos/1098592/pexels-photo-1098592.jpeg'),
                    ),
                    title: Text(
                      "Cheese cake 4.2",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text('45 min'),
                    trailing: Icon(Icons.favorite_border),
                    tileColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  ListTile(
                    leading: Image(
                     image: NetworkImage('https://media.istockphoto.com/id/2150005545/fr/photo/delicious-traditional-swiss-melted-raclette-cheese-on-diced-boiled-or-baked-vegetables-served.jpg?b=1&s=612x612&w=0&k=20&c=fRO9Zab3ulnKEcwFnPVlboU21i84xg6XT4mFx3s0OcY='),
                    ),
                    title: Text(
                      "Mes recettes",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    trailing: Text(
                      "12",
                      style: TextStyle(color: Colors.black),
                    ),
                    tileColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  ListTile(
                    leading: Image(
                     image: NetworkImage('https://images.pexels.com/photos/1487511/pexels-photo-1487511.jpeg'),
                    ),
                    title: Text(
                      "Mes recettes",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    trailing: Text(
                      "12",
                      style: TextStyle(color: Colors.black),
                    ),
                    tileColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  ListTile(
                    leading: Image(
                     image: NetworkImage('https://images.pexels.com/photos/1487511/pexels-photo-1487511.jpeg'),
                    ),
                    title: Text(
                      "Mes recettes",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    trailing: Text(
                      "12",
                      style: TextStyle(color: Colors.black),
                    ),
                    tileColor: Colors.grey[300],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(height: 24.0),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
