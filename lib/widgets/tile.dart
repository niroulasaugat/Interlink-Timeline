import 'package:flutter/material.dart';class newtile extends StatelessWidget {
  final String name, edu, pos, imgurl;

  newtile(
      {required this.name,
      required this.edu,
      required this.pos,
      required this.imgurl});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Theme.of(context).primaryColor,
        backgroundImage: NetworkImage(imgurl),
        // backgroundImage: AssetImage(ministers[index].imgurl)
      ),
      title: Padding(
        padding: const EdgeInsets.only(left: 8, top: 8),
        child: Row(
          children: [
            Text(
              name + ',',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black),
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              edu,
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
      ),
      subtitle: Padding(
        padding: const EdgeInsets.only(
          left: 8,
        ),
        child: Text(
          pos,
          style: TextStyle(color: Colors.grey, fontSize: 12),
        ),
      ),
    );
  }
}
