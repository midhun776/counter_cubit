import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> { //Inheriting CUBIT class
  CounterCubit() : super(0);

  void increment() {
    emit(state + 1);
  }
  void decrement() {
    emit(state - 1);
  }
}

// CUBIT emits changes while in internal state change is called
// Using CUBIT we don't need to explicitly call the build process