import 'package:flutter/material.dart';
import 'package:social_media_app/model/friends.dart';

class ProfilePage extends StatefulWidget {
  final Friend friend;

  ProfilePage({
    this.friend,
  });
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF251F1F),
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              height: double.infinity,
            ),
            Container(
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(widget.friend.bacImageUrl),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 10,
              top: 50,
              child: Icon(
                Icons.more_vert,
                size: 40,
                color: Color(0xFF3A3740),
              ),
            ),
            Positioned(
              top: 150,
              left: 1,
              child: Container(
                height: 700,
                width: 430,
                decoration: BoxDecoration(
                  color: Color(0xFF251F1F),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 90,
              left: 130,
              child: Hero(
                tag: widget.friend.imageUrl,
                child: Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    image: DecorationImage(
                      image: AssetImage(widget.friend.imageUrl),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 240,
              left: 177,
              child: Text(
                widget.friend.name,
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white54,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
