import 'package:equatable/equatable.dart';

class MainState extends Equatable {
  final int tabIndex;

  const MainState(this.tabIndex);

  @override
  List<Object?> get props => [tabIndex];
}
