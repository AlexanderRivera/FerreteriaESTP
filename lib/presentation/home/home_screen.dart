import 'package:flutter/material.dart';
import '../widgets/side_menu.dart';

class HomeScreen extends StatelessWidget {
  static String name = '/';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final scaffolkey = GlobalKey<ScaffoldState>();
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Color.fromARGB(255, 255, 3, 3),
        title: const Text(
          'MOTO STOP SV',
          style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.bold),
        ),
      ),
      drawer: SideMenu(scaffoldKey: scaffolkey),
      body: const BodyHome(),
    );
  }
}

class BodyHome extends StatelessWidget {
  const BodyHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final height = size.height;
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
                width: height,
                height: 150,
                color: Colors.red,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 40,
                    itemBuilder: ((context, index) {
                      return const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 190,
                          child: Card(child: Text('prueba de imagenes')),
                          // color: Colors.blue,
                        ),
                      );
                    }))),

            // GridView.builder(
            //     itemCount: 10,
            //     gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            //         crossAxisCount: 2),
            //     itemBuilder: (_, int index) {
            //       return InkWell(
            //         // onTap: () => _toggle(index),
            //         onLongPress: () {
            //           // if (!widget.isSelectionMode) {
            //           //   // setState(() {
            //           //   //   widget.selectedList[index] = true;
            //           //   // });
            //           //   widget.onSelectionChange!(true);
            //         },
            //         // },
            //         child: GridTile(
            //             child: Container(
            //           child: Icon(Icons.image),
            //         )),
            //       );
            //     })
          ],
        ),
      ),
    );
  }
}
