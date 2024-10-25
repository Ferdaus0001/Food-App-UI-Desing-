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
              title: Text('itmes '),
              subtitle: Text('accus your imtes '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 5,),
          Card(
            elevation: 2,
            child: ListTile(
              leading:  CircleAvatar(backgroundImage: AssetImage('assets/ferdasuhossna.jpg'),),
              title: Text('account '),
              subtitle: Text('accus your account '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 5,),
          Card(
            elevation: 2,
            child: ListTile(
              leading:  CircleAvatar(backgroundImage: AssetImage('assets/ferdasuhossna.jpg'),),
              title: Text('account '),
              subtitle: Text('accus your account '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 5,),
          Card(
            elevation: 2,
            child: ListTile(
              leading:  CircleAvatar(backgroundImage: AssetImage('assets/ferdasuhossna.jpg'),),
              title: Text('account '),
              subtitle: Text('accus your account '),
              trailing: CircleAvatar(child: Icon(Icons.arrow_forward_ios)),
            ),
          ),
          SizedBox(height: 10,),




        ],
      ),
    );
  }
}
