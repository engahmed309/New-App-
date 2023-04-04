import 'dart:js';

import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/cubit/cubit_states.dart';

class NewsCubit extends Cubit<NewsStates> {
  NewsCubit() : super(InitialState());
  static NewsCubit get(context) => BlocProvider.of(context);
}
