part of 'apps_bloc.dart';

abstract class AppsState extends Equatable {
  const AppsState();
}

class AppsInitial extends AppsState {
  @override
  List<Object> get props => [];
}
