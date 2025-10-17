import 'package:flutter/material.dart';
class RecipesList extends StatefulWidget {
  const RecipesList({super.key});

  @override
  State<RecipesList> createState() => _RecipesListState();
}

class _RecipesListState extends State<RecipesList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("RecipesList"),
      ),
      body: Center(
        child: ListView(
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
      ),
    );
  }
}
