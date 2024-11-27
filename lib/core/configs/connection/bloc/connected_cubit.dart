// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';

part 'connected_state.dart';

class ConnectedCubit extends Cubit<ConnectedState> {
  StreamSubscription? subscription;

  ConnectedCubit() : super(ConnectedInitialState()) {

    checkInitialConnection();
    
    subscription = Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) {
      if (result == ConnectivityResult.mobile ||
          result == ConnectivityResult.wifi) {
        emit(ConnectedSuccessState());
      } else {
        emit(ConnectedFailureState());
      }
    });
  }

  Future<void> checkInitialConnection() async {
    final connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi) {
      emit(ConnectedSuccessState());
    } else {
      emit(ConnectedFailureState());
    }
  }
  @override
  Future<void> close() {
    subscription?.cancel(); // Cancel the subscription when closing the cubit
    return super.close();
  }
}
