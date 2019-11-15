  import 'package:flutter/material.dart';
	
  
	
  void main() => runApp(CustomScrollViewExample());
	
  
	
  class CustomScrollViewExample extends StatelessWidget {
	
    @override
	
    Widget build(BuildContext context) {
	
      return MaterialApp(
	
        title: 'CustomScrollView Tutorial by Woolha.com',
	
        home: Scaffold(
	
          body: CustomScrollView(
	
              slivers: <Widget>[

                SliverAppBar(
                  expandedHeight: 150.0,   
                  title: Text("SliverAppBar Title"),
                  pinned: true,
                  floating: true,
                  snap: false,
                  
                ),
	
                SliverToBoxAdapter(
              
                  child: SizedBox(
              
                    height: 100,
              
                    child: Center(
              
                      child: Text('Main content here'),
              
                    ),
              
                  ),
              
                ),

                SliverList(
	
                  delegate: new SliverChildListDelegate(_buildList(50))
	
                ),
              
              ],
	
          ),
	
        ),
	
      );
	
    }
	
  }

    List _buildList(int count) {
	
    List<Widget> listItems = List();
	
 
	
    for (int i = 0; i < count; i++) {
	
      listItems.add(new Padding(padding: new EdgeInsets.all(20.0),
	
          child: new Text(
	
              'Item ${i.toString()}',
	
              style: new TextStyle(fontSize: 95.0),

              textAlign: TextAlign.center,
	
          )
	
      ));
	
    }
	
 
	
    return listItems;
	
  }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ini titlenya home',
//       home: Scaffold(
//         appBar: AppBar(
//         title: Text("Contoh sliver"),
//       ),
//       body: new Container(
//           padding: new EdgeInsets.only(bottom: 20.0),
//           child: new Column(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: <Widget>[
//                 SliverAppBar(
//                   expandedHeight: 150.0,
//                   flexibleSpace: const FlexibleSpaceBar(
//                     title: Text('Lorem ipsum'),
//                   ),
//                   actions: <Widget>[
//                     IconButton(
//                       icon: const Icon(Icons.add_circle),
//                       tooltip: 'Add new entry',
//                       onPressed: null,
//                     ),
//                   ]
//                 )
//               ],
//             ),
//         )  
//       ),
//     );
//   }
// }








































