import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget{
  
  const Assignment2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page 64 A'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        // leading: Icon(
        //   Icons.home,
        // ),
        actions: [  
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.person)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              accountName: Text('Fardinn'),
              accountEmail: Text('yousufislam1102@gmail.com'),
              ),
              ListTile(
                trailing: Icon(Icons.home),
                title: Text('Home'),
                hoverColor: Colors.blue,
                splashColor: const Color.fromARGB(255, 136, 176, 209),
                onTap: (){},
              ),
              ListTile(
                trailing: Icon(Icons.settings),
                title: Text('Settings'),
                hoverColor: Colors.blue,
                splashColor: const Color.fromARGB(255, 136, 176, 209),
                onTap: (){},
              ),
              Spacer(),
              ListTile(
                trailing: Icon(Icons.logout),
                title: Text('Log Out'),
                hoverColor: Colors.blue,
                splashColor: const Color.fromARGB(255, 136, 176, 209),
                onTap: (){},
              ),
            ],
        ),

      ),
      body: Row(
         children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextButton(
              onPressed: (){}, 
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.green),
                elevation: 10,
                shadowColor: Colors.amber,
              ),
              child: Text('Red')),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 50, 0),
            child: OutlinedButton(
              onPressed: (){}, 
              style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Colors.orange),
                  elevation: 10,
                  shadowColor: Colors.amber,
                  fixedSize: Size(120, 40)
                ),
              child: Text('Green')),
          ),
          ElevatedButton(onPressed: (){}, 
          style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Colors.red),
                  elevation: 10,
                  shadowColor: Colors.blue,
                  fixedSize: Size(140, 40)
                ),
          child: Text('Blue')),
          IconButton(onPressed: (){}, icon: Icon(Icons.search))
         ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        tooltip: 'Add',
        child: Icon(Icons.add),
        ),
        );
  }
  
}
