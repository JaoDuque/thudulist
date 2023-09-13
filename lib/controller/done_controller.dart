import 'package:flutter/material.dart';

class DoneController extends ChangeNotifier{
  bool cardDone = false;

  static DoneController done = DoneController();

  void trocarValor(){
    cardDone = !cardDone;
    notifyListeners();
  }
}
