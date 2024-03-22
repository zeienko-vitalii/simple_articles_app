import 'package:ferry/ferry.dart';
import 'package:simple_articles_app/app/data/mappers/mapper.dart';
import 'package:simple_articles_app/categories/data/models/query/__generated__/all_categories.data.gql.dart';
import 'package:simple_articles_app/categories/data/models/query/__generated__/all_categories.req.gql.dart';
import 'package:simple_articles_app/categories/data/models/query/__generated__/all_categories.var.gql.dart';
import 'package:simple_articles_app/categories/model/category.dart';

class CategoryService {
  CategoryService({
    required this.client,
    required this.allCategoriesMapper,
  });

  final TypedLink client;
  final Mapper<GAllCategoriesData_categories, Category> allCategoriesMapper;

  Future<List<Category>> getAllCategories() async {
    try {
      final OperationResponse<GAllCategoriesData, GAllCategoriesVars> event =
          await client.request(GAllCategoriesReq()).first;
      if (event.hasErrors) {
        throw Exception(event.graphqlErrors);
      }
      final categories = event.data?.categories;
      final result = categories?.map((e) => allCategoriesMapper.map(e));

      return [...?result];
    } catch (e, stk) {
      print("Error: $e Stack: $stk");
      rethrow;
    }
  }
}
