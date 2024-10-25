import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidgets extends StatelessWidget {
  const DrawerWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(

      width: 300,
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.orangeAccent
              ),
              // currentAccountPictureSize: null,
              currentAccountPicture: CircleAvatar(backgroundImage: AssetImage('assets/ferdasuhossna.jpg'),) ,
              accountName: Text('ferdaus hossan',style: TextStyle(fontWeight: FontWeight.bold),) ,
                accountEmail: Text('ferdasuhossan779900@gmial.comm',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 5,),

          Card(
            elevation: 2,
            child: ListTile(
              leading:  CircleAvatar(backgroundImage: AssetImage('assets/ferdasuhossna.jpg'),),
              title: Text('account '),
              subtitle: Text('accuss your account '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),

          Card(
            elevation: 2,
            child: ListTile(
              leading:   CircleAvatar(child: Icon(Icons.shopping_cart_outlined)),
              title: Text('My Order   ',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text('accus your Order '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 5,),
          Card(
            elevation: 2,
            child: ListTile(
              leading:  CircleAvatar(child: Icon(Icons.favorite,color: Colors.red,)),
              title: Text('MY Whis List  '),
              subtitle: Text('accus your Whis List  '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 5,),
          Card(
            elevation: 2,
            child: ListTile(
              leading:   CircleAvatar(child: Icon(Icons.settings,)),
              title: Text('Setting  '),
              subtitle: Text('accuss your Setting  '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),


          Card(
            elevation: 2,
            child: ListTile(
              leading:   CircleAvatar(child: Icon(Icons.logout,)),
              title: Text('LogOut  '),
              subtitle: Text('LogOut your phone   '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),




        ],
      ),
    );
  }
}
