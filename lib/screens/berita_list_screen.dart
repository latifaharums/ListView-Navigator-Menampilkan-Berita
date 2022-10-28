import 'package:flutter/material.dart';
import 'package:navigator_in_listview/model/berita.dart';
import 'package:navigator_in_listview/screens/berita_details_screen.dart';

class BeritaListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tribun News'),
        ),
        body: ListView.builder(
            itemCount: beritaList.length,
            itemBuilder: (context, index) {
              Berita berita = beritaList[index];
              return Card(
                child: ListTile(
                  title: Text(berita.title),
                  subtitle: Text(berita.year.toString()),
                  leading: Image.network(berita.imageUrl),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BeritaDetailsScreen(berita)));
                  },
                ),
              );
            }));
  }
}
