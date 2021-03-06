import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

import './data/chalcedoniancreed.dart';

class ChalcedonianCreedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AutoSizeText(
          "Chalcedonian Creed (451 AD)",
          style: Theme.of(context).textTheme.title,
          maxLines: 1,
          maxFontSize: 20,
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(8.0),
        child: Text(ChalcedonianCreed.item),
      ),
    );
  }
}
