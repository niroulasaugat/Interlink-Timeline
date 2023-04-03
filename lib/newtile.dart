import 'package:flutter/material.dart';
class newtile extends StatelessWidget {
  const newtile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return tile(context);
  }

  ListTile tile(BuildContext context) {
    return ListTile(
    leading: CircleAvatar(
      radius: 30,
      backgroundColor: Theme.of(context).primaryColor,
      // backgroundImage: AssetImage(ministers[index].imgurl)
    ),
    title: Padding(
      padding: const EdgeInsets.only(left: 8, top: 8),
      child: Text(
        "pamela Evans,",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.black),
      ),
    ),
    subtitle: Padding(
      padding: const EdgeInsets.only(
        left: 8,
      ),
      child: Text(
        'Founder',
        style:
            TextStyle(color: Colors.grey, fontSize: 12),
      ),
    ),
  );
  }

}