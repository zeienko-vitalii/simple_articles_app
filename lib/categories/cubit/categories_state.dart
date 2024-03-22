part of 'categories_cubit.dart';

sealed class CategoriesState {}

final class CategoriesInitial extends CategoriesState {}

final class CategoriesLoading extends CategoriesState {}

final class CategoriesLoaded extends CategoriesState {
  CategoriesLoaded({
    this.activeIndex = 0,
    required this.categories,
  });

  final List<Category> categories;
  final int activeIndex;
}

final class CategoriesError extends CategoriesState {
  CategoriesError({this.message});

  final String? message;
}
