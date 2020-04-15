import 'package:flutter/material.dart';
import 'package:ola_mundo/view/layout/base_view.dart';

class HomeView extends StatelessWidget {
  final _controller;


  HomeView(this._controller);

  @override
  Widget build(BuildContext context) {
    return BaseView(
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Contador:',
                  ),
                  Text(
                    '${_controller.counter.toString()}',//'$_counter',
                    style: Theme.of(context).textTheme.display1,
                  ),
                  RaisedButton(
                    onPressed: () { _controller.incrementCounter(); } ,
                    padding: EdgeInsets.all(0.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                      padding: const EdgeInsets.all(10.0),
                      child: const Text(
                        'Gradient Button',
                        style: TextStyle(fontSize: 20)
                      ),
                    ),
                  ),
                ],
              ),
          )
    );
  }
}