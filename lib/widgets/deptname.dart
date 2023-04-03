import 'package:flutter/material.dart';
import '../widgets/tile.dart';
  Widget DepartmentName( String name) {
    return Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey.withOpacity(0.5)),
                        child: ExpansionTile(
                          title: Text(name),
                          children: [
                            
                            newtile(
                                name: 'Shane Warne',
                                edu: 'Master',
                                pos: 'Hod',
                                imgurl:
                                    'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcRUb3NZBhmNbvFydeq2YuiK92pmjjMAiejJyrXHxkKYUSp5rIj6w5SJ9w9mJbVObQBz489dVtRNG_xLBlw'),
                            newtile(
                                name: 'William Regal',
                                edu: 'Master',
                                pos: 'Hod',
                                imgurl:
                                    'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcRUb3NZBhmNbvFydeq2YuiK92pmjjMAiejJyrXHxkKYUSp5rIj6w5SJ9w9mJbVObQBz489dVtRNG_xLBlw'),
                            newtile(
                                name: 'Shawn Michael',
                                edu: 'Master',
                                pos: 'Hod',
                                imgurl:
                                    'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcRUb3NZBhmNbvFydeq2YuiK92pmjjMAiejJyrXHxkKYUSp5rIj6w5SJ9w9mJbVObQBz489dVtRNG_xLBlw')
                          ],
                        ),
                      );
  }
