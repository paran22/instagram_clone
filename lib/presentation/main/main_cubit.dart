import 'package:instagram_clone/presentation/main/main_state.dart';
import 'package:bloc/bloc.dart';

class MainCubit extends Cubit<MainState> {
  MainCubit() : super(const MainState(0));

  void setTab(int index) => emit(MainState(index));
}