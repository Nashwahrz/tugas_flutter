import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class PageChache extends StatelessWidget {
  const PageChache({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chache Image'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: CachedNetworkImage(
          imageUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCDNRuo7SWTfIFaak_4_CQA8TmShIytMMqKmB5TJxfwFx18Ujf46Upws6ICtZ_NsYtS-k&usqp=CAU",
          placeholder: (context, url) => CircularProgressIndicator(),
          errorWidget: (context, url, error) => Icon(Icons.error),
        ),
      ),
    );
  }
}
