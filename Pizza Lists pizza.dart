import 'package:flutter/material.dart';

class Pizza extends StatelessWidget {
  const Pizza({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza List"),
      ),
      body: ListView(
        children: [

           ListTile(
            leading: CircleAvatar(
            backgroundImage: AssetImage('assets/mrkk.jpg')
            ),
            title: Text("Tomato Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty",  textAlign: TextAlign.center ),
            trailing: Text("10\$"),
          ),


           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mrkk.jpg')
            ),
            title: Text("Mutton Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("20\$"),
          ),

           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mrkk.jpg')
            ),
            title: Text("Bief Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("35\$"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mrkk.jpg')
            ),
            title: Text("Milk Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("25\$"),
          ),

           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mrkk.jpg')
            ),
            title: Text("Rice Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/mrkk.jpg')
            ),
            title: Text("Vegetable Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("10\$"),
          ),

           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/evomaxit-office.jpg')
            ),
            title: Text("Chicken Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(
               backgroundImage: AssetImage('assets/ragdoll-cat.jpg')
            ),
            title: Text("Mutton Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(
               backgroundImage: AssetImage('assets/persiancat.jpg')
            ),
            title: Text("Bief Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(
               backgroundImage: AssetImage('assets/pizza-tomato.jpg')
            ),
            title: Text("Palok Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(
               backgroundImage: AssetImage('assets/evomaxit-office.jpg')
            ),
            title: Text("Eggs Pizza", textAlign: TextAlign.center ),
            subtitle: Text("Its feel tasty", textAlign: TextAlign.center ),
            trailing: Text("15\$"),
          ),
        ],


        
      ),
    );
  }
}
