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
            leading: Icon(Icons.local_pizza),
            title: Text("Chicken Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(
              child: Image.asset('/assets/pizza-tomato.jpg')
            ),
            title: Text("Tomato Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("10\$"),
          ),


           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('/assets/pizza-tomato.jpg')
            ),
            title: Text("Mutton Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("20\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Bief Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("35\$"),
          ),
           ListTile(
            leading: CircleAvatar(),
            title: Text("Milk Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("25\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Rice Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Vegetable Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("10\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Chicken Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Mutton Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Bief Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Palok Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("15\$"),
          ),

           ListTile(
            leading: CircleAvatar(),
            title: Text("Eggs Pizza"),
            subtitle: Text("Its feel tasty"),
            trailing: Text("15\$"),
          ),
        ],


        
      ),
    );
  }
}
