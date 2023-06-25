import 'package:flutter/material.dart';
import 'package:qrgo/widjet/popular_widjet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      drawer: const Drawer(),
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 1),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    PopularItemsWidget(),
                    // ItemsWidget(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}



//!old version
// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('HomePage'),
//         centerTitle: true,
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//               child: Text('Drawer Header'),
//             ),
//             ListTile(
//               title: const Text('Item 1'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 Navigator.pop(context);
//               },
//             ),
//             ListTile(
//               title: const Text('Item 2'),
//               onTap: () {
//                 // Update the state of the app
//                 // ...
//                 // Then close the drawer
//                 Navigator.pop(context);
//               },
//             ),
//           ],
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               // WidjetCart(
//               //   box: ItemClass(
//               //     title: 'for mans',
//               //     imagePath: 'assets/images/2.png',
//               //   ),
//               // ),
//               SingleChildScrollView(
//                 child: Row(
//                   children: [
//                     Expanded(
//                       child: WidjetCart(
//                         box: ItemClass(
//                           title: '',
//                           imagePath: 'assets/images/2.png',
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: WidjetCart(
//                         box: ItemClass(
//                           title: '',
//                           imagePath: 'assets/images/11.png',
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: WidjetCart(
//                         box: ItemClass(
//                           title: '',
//                           imagePath: 'assets/images/2.png',
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: WidjetCart(
//                         box: ItemClass(
//                           title: '',
//                           imagePath: 'assets/images/2.png',
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               WidjetCart(
//                 box: ItemClass(
//                   title: 'learning befor earning cours',
//                   imagePath: 'assets/images/2.png',
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
