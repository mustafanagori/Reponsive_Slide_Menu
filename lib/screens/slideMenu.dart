import 'package:flutter/material.dart';

class SlideMenu extends StatelessWidget {
  const SlideMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        elevation: 2,
        shadowColor: Colors.red,
        backgroundColor: Colors.grey,
        child: ListView(children: [
          DrawerHeader(
              decoration: BoxDecoration(color: Colors.black26),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg'),
                  ),
                  Text(
                    "Muhammad",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Online",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              )),
          ListTile(
            focusColor: Colors.red,
            title: const Text(
              '   Home',
              style: TextStyle(color: Colors.white),
            ),
            leading: const Icon(
              Icons.home,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: const Text(
              '   about',
              style: TextStyle(color: Colors.white),
            ),
            leading: const Icon(
              Icons.app_blocking_outlined,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   feedback',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.feed_outlined,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   Email',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.email,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   Setting',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.settings,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   Help',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.help,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   share',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.share,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   Send',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.forward,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   copy link',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.copy,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
          ListTile(
            title: Text(
              '   logout',
              style: TextStyle(color: Colors.white),
            ),
            leading: Icon(
              Icons.logout_sharp,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            },
            horizontalTitleGap: 0,
          ),
        ]));
  }
}
