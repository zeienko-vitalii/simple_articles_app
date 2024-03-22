import 'package:bloc/bloc.dart';
import 'package:simple_articles_app/categories/data/service/category_service.dart';
import 'package:simple_articles_app/categories/model/category.dart';

part 'categories_state.dart';

class CategoriesCubit extends Cubit<CategoriesState> {
  CategoriesCubit(this._categoryService) : super(CategoriesInitial());

  final CategoryService _categoryService;

  Future<void> getCategories() async {
    emit(CategoriesLoading());
    try {
      final categories = await _categoryService.getAllCategories();
      emit(
        CategoriesLoaded(categories: categories),
      );
    } catch (e) {
      emit(CategoriesError());
    }
  }

  void setActiveIndex(int index) {
    final curState = state;
    if (curState is CategoriesLoaded) {
      emit(
        CategoriesLoaded(
          activeIndex: index,
          categories: curState.categories,
        ),
      );
    }
  }
}
