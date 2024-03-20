import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(

          backgroundColor: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            
            child: Column(
              
          
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   CircleAvatar(
                  radius: 60,
                 backgroundImage: AssetImage('images/media.jpg'),
                ),
                   
                Text(
                  'Luiz Paulo Macilia Santos',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                  ),
                      SizedBox(width: 20),
                  Text(
                    'luizmacilia11@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                  ),
                      SizedBox(width: 20),
                    Card(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.black,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Perfil',
                              style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.bookmark,
                            color: Colors.black,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Repositórios',
                              style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.black,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Favoritos',
                              style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: Text('GitHub Perfil'),
        ),
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [

              CircleAvatar(
                radius: 60,
               backgroundImage: AssetImage('images/media.jpg'),
              ),

              Text(
                'Luiz Paulo Macilia Santos',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
                ),
                Text(
                  'luizmacilia',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),
                ),
                
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.map,
                          color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Brazil, São Paulo, SP',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'luizmancilia11@gmail.com',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),

                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.people,
                          color: Colors.black,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '32 Seguidores',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                            SizedBox(width: 20),
                        Text(
                            '45 Seguindo',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ],
                    ),

                  ),
                ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: null,
        child:Icon(Icons.add),
        ),
      ),
    );
  }
}
