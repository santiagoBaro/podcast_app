// import 'package:flutter/material.dart';
// import 'package:jreapp/data/episode.dart';

// class HomePageHeader extends StatelessWidget {
//   const HomePageHeader({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(
//           children: <Widget>[
//             //* START SEPARATOR
//             // TO MAKE THE FIRST ELEMENT CENTERED
//             SizedBox(
//               width: MediaQuery.of(context).size.width * 0.1 - 7,
//             ),

//             //* TILE [0]
//             Padding(
//               padding: const EdgeInsets.symmetric(
//                 horizontal: 10.0,
//                 vertical: 15,
//               ),
//               child: Container(
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(10.0),
//                   child: InkWell(
//                     child: Image(
//                       image: NetworkImage(
//                           'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1473.jpg'),
//                       fit: BoxFit.fill,
//                     ),
//                     onTap: () {
//                       _showDialog(
//                         context,
//                         1473,
//                         "Tom Papa",
//                         "Saepe incidunt nisi earum qui consequatur libero. Quam doloremque velit. Et qui recusandae voluptas sequi quia odit cum.",
//                         "",
//                       );
//                     },
//                   ),
//                 ),
//                 decoration: new BoxDecoration(
//                     color: Colors.black12,
//                     borderRadius: new BorderRadius.all(Radius.circular(10.0)),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black12,
//                         offset: const Offset(0.0, 8.0),
//                         blurRadius: 5.0,
//                         spreadRadius: 2.0,
//                       ),
//                     ]),
//                 height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
//                 width: MediaQuery.of(context).size.width * 0.8,
//               ),
//             ),

//             //* TILE [1]
//             Padding(
//               padding: const EdgeInsets.symmetric(
//                 horizontal: 10.0,
//                 vertical: 15,
//               ),
//               child: Stack(
//                 children: <Widget>[
//                   Container(
//                     child: ClipRRect(
//                       borderRadius: BorderRadius.circular(10.0),
//                       child: Image(
//                         image: NetworkImage(
//                           'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1472.jpg',
//                         ),
//                         fit: BoxFit.fill,
//                       ),
//                     ),
//                     decoration: new BoxDecoration(
//                         color: Colors.black12,
//                         borderRadius:
//                             new BorderRadius.all(Radius.circular(10.0)),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black12,
//                             offset: const Offset(0.0, 8.0),
//                             blurRadius: 5.0,
//                             spreadRadius: 2.0,
//                           ),
//                         ]),
//                     height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
//                     width: MediaQuery.of(context).size.width * 0.8,
//                   ),
//                   Visibility(
//                     visible: _controlsVisible,
//                     child: Container(
//                       decoration: BoxDecoration(
//                         color: Colors.black38,
//                         borderRadius:
//                             new BorderRadius.all(Radius.circular(10.0)),
//                       ),
//                       height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
//                       width: MediaQuery.of(context).size.width * 0.8,
//                     ),
//                   ),
//                   Visibility(
//                     visible: _controlsVisible,
//                     child: Container(
//                       child: Row(
//                         children: <Widget>[
//                           IconButton(
//                             iconSize: 60,
//                             color: Colors.white,
//                             icon: Icon(Icons.replay_10),
//                             tooltip: 'Increase volume by 10',
//                             onPressed: () {},
//                           ),
//                           IconButton(
//                             iconSize: 90,
//                             color: Colors.white,
//                             icon: Icon(Icons.pause_circle_outline),
//                             tooltip: 'Increase volume by 10',
//                             onPressed: () {},
//                           ),
//                           IconButton(
//                             iconSize: 60,
//                             color: Colors.white,
//                             icon: Icon(Icons.forward_10),
//                             tooltip: 'Increase volume by 10',
//                             onPressed: () {},
//                           ),
//                         ],
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         mainAxisSize: MainAxisSize.max,
//                       ),
//                       height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
//                       width: MediaQuery.of(context).size.width * 0.8,
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             //* TILE [2]
//             Padding(
//               padding: const EdgeInsets.symmetric(
//                 horizontal: 10.0,
//                 vertical: 15,
//               ),
//               child: Container(
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(10.0),
//                   child: Image(
//                     image: NetworkImage(
//                         'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1471A.jpg'),
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 decoration: new BoxDecoration(
//                     color: Colors.black12,
//                     borderRadius: new BorderRadius.all(Radius.circular(10.0)),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black12,
//                         offset: const Offset(0.0, 8.0),
//                         blurRadius: 5.0,
//                         spreadRadius: 2.0,
//                       ),
//                     ]),
//                 height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
//                 width: MediaQuery.of(context).size.width * 0.8,
//               ),
//             ),

//             //* TILE [3]
//             Padding(
//               padding: const EdgeInsets.symmetric(
//                 horizontal: 10.0,
//                 vertical: 15,
//               ),
//               child: Container(
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(10.0),
//                   child: ClipRRect(
//                     borderRadius: BorderRadius.circular(10.0),
//                     child: Image(
//                       image: NetworkImage(
//                           'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE1471.jpg'),
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                 ),
//                 decoration: new BoxDecoration(
//                     color: Colors.black12,
//                     borderRadius: new BorderRadius.all(Radius.circular(10.0)),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black12,
//                         offset: const Offset(0.0, 8.0),
//                         blurRadius: 5.0,
//                         spreadRadius: 2.0,
//                       ),
//                     ]),
//                 height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
//                 width: MediaQuery.of(context).size.width * 0.8,
//               ),
//             ),

//             //* TILE [4]
//             Padding(
//               padding: const EdgeInsets.symmetric(
//                 horizontal: 10.0,
//                 vertical: 15,
//               ),
//               child: Container(
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(10.0),
//                   child: Image(
//                     image: NetworkImage(
//                         'http://podcasts.joerogan.net/wp-content/uploads/2020/05/JRE14701.jpg'),
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//                 decoration: new BoxDecoration(
//                     color: Colors.black12,
//                     borderRadius: new BorderRadius.all(Radius.circular(10.0)),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black12,
//                         offset: const Offset(0.0, 8.0),
//                         blurRadius: 5.0,
//                         spreadRadius: 2.0,
//                       ),
//                     ]),
//                 height: MediaQuery.of(context).size.width * 0.8 * 9 / 14,
//                 width: MediaQuery.of(context).size.width * 0.8,
//               ),
//             ),

//             //* END SEPARATOR
//             // TO MAKE THE LAST ELEMENT CENTERED
//             SizedBox(
//               width: MediaQuery.of(context).size.width * 0.1 - 7,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
