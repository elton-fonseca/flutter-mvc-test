import 'package:flutter/material.dart';
import 'package:ola_mundo/view/layout/menu_view.dart';

class BaseView extends StatelessWidget {

  const BaseView(this._body);

  final Widget _body;

  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            // Here we take the value from the HomeController object that was created by
            // the App.build method, and use it to set our appbar title.
            title: Text('teste'),//widget.title),
          ),
          body: _body,
          drawer: MenuView(),
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            tooltip: 'Increment',
            child: Icon(Icons.add),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}