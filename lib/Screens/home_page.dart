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
                  SizedBox(height: 24.0),
                  Card(
                    child: ListTile(
                      leading: Image(
                        image: NetworkImage('https://images.pexels.com/photos/1098592/pexels-photo-1098592.jpeg'),
                      ),
                      title: Text(
                        "Cheese cake  ⭐ 4.2",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text(' 🕓 45 min'),
                      trailing: Icon(Icons.favorite_border),
                      tileColor: Colors.grey[300],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(height: 24),
                  Card(
                    child: ListTile(
                      leading: Image(
                        image: NetworkImage('https://images.pexels.com/photos/1251198/pexels-photo-1251198.jpeg'),
                      ),
                      title: Text(
                        "Hamburger ⭐ 4.2",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text('🕓 45 min'),
                      trailing: Icon(Icons.favorite_border),
                      tileColor: Colors.grey[300],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  Card(
                    child: ListTile(
                      leading: Image(
                        image: NetworkImage('https://images.pexels.com/photos/3682837/pexels-photo-3682837.jpeg'),
                      ),
                      title: Text(
                        "Pizza ⭐ 4.6",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      subtitle: Text('🕒 25 min'),
                      trailing: Icon(Icons.favorite_border),
                      tileColor: Colors.grey[300],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
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
