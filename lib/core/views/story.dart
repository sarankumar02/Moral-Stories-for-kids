import 'package:flutter/material.dart';
import 'package:stories/core/shared/navigatorcard.dart';
import 'package:stories/core/views/stories.dart';
import 'dart:async';
import 'package:flutter_share/flutter_share.dart';
import 'dart:io';

class Index extends StatefulWidget {
  @override
  _IndexState createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    Future<bool> _onWillPop() {
      return showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: Text('Are you sure?'),
              content: Text('Do you want to exit the App'),
              //Alert dialog to confirm the exit..
              actions: <Widget>[
                FlatButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: Text('No'),
                ),
                FlatButton(
                  onPressed: () => exit(0),
                  /*Navigator.of(context).pop(true)*/
                  child: Text('Yes'),
                ),
              ],
            ),
          ) ??
          false;
    }

    handleClick(String value) {
      switch (value) {
        case 'Exit':
          exit(0);
          //   print('exit');

          break;
      }
    }

    return WillPopScope(
        onWillPop: _onWillPop,
        child: Scaffold(
            appBar: AppBar(
              title: Center(child: Text('Morale Stories for Kids')),
              actions: <Widget>[
                PopupMenuButton<String>(
                  onSelected: handleClick,
                  itemBuilder: (BuildContext context) {
                    return {'Exit'}.map((String choice) {
                      return PopupMenuItem<String>(
                        value: choice,
                        child: Text(choice),
                      );
                    }).toList();
                  },
                ),
              ],
            ),
            drawer: Drawer(
              // Add a ListView to the drawer. This ensures the user can scroll
              // through the options in the drawer if there isn't enough vertical
              // space to fit everything.
              child: ListView(
                // Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/stories.jpg'),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                  ),
                  Center(
                      child: Text(
                    'Morale Stories',
                    style: TextStyle(
                      fontSize: 30.0,
                    ),
                  )),
                  SizedBox(height: 15.0),
                  ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                    onTap: () {
                      // Update the state of the app
                      // ...
                      // Then close the drawer
                      Navigator.pop(context);
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.share),
                    title: Text('Share'),
                    onTap: share,
                  ),
                  ListTile(
                    leading: Icon(Icons.add_comment),
                    title: Text('About'),
                    onTap: () {
                      //also onTap:()=> aboutPage,
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => (About())));
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.exit_to_app),
                    title: Text('Exit'),
                    onTap: () => exit(0),
                  )
                ],
              ),
            ),
            body: Container(
              child: ListView(
                children: <Widget>[
                  SizedBox(
                    height: 15.0,
                  ),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 1', '1. An Old Man Lived in the Village',
                      () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (FirstStory())));
                  }),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 2', '2. The Greedy Lion', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (SecondStory())));
                  }),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 3', '3. The Struggles of Our Life', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (ThirdStory())));
                  }),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 4', '4. The Wise Man', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (FourthStory())));
                  }),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 5', '5. The Fox & The Grapes', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (FifthStory())));
                  }),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 6', '6. The Lion & The Poor Slave', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (SixthStory())));
                  }), // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 7', '7. Two Friends & The Bear', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (SeventhStory())));
                  }),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 8', '8. The Four Smart Students', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (EighthStory())));
                  }), // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 9', '9. Having A Best Friend', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (NinethStory())));
                  }),
                  // A customised Listview of cards which holds the title of the story
                  //
                  navigatorCard('Story 10', '10. The Foolish Donkey', () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => (TenthStory())));
                  }),
                  SizedBox(
                    height: 15.0,
                  ),
                ],
              ),
            )));
  }

  // aboutPage() {
  //   return Navigator.pop(
  //       context, MaterialPageRoute(builder: (context) => (About())));
  // }

  Future<void> share() async {
    await FlutterShare.share(
        title: 'Morale Stories', //provide your title
        text: 'Morale Stories for kids',
        linkUrl:
            'https://flutter.dev/', //Provide your app's url when you deploy..
        chooserTitle: 'Morale Stories for kids'); //provide the chooserTitle
  }
}
