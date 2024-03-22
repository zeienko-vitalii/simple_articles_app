import 'package:ferry/ferry.dart';
import 'package:simple_articles_app/app/data/mappers/mapper.dart';
import 'package:simple_articles_app/categories/data/models/query/__generated__/all_categories.data.gql.dart';
import 'package:simple_articles_app/categories/data/models/query/__generated__/all_categories.req.gql.dart';
import 'package:simple_articles_app/categories/data/models/query/__generated__/all_categories.var.gql.dart';
import 'package:simple_articles_app/categories/model/category.dart';
import 'package:simple_articles_app/utils/logger.dart';

class CategoryService {
  CategoryService({
    required this.client,
    required this.allCategoriesMapper,
  });

  final TypedLink client;
  final Mapper<GAllCategoriesData_categories, Category> allCategoriesMapper;

  Future<List<Category>> getAllCategories() async {
    try {
      // client.request returns Stream but it results only with one response.
      final request = client.request(GAllCategoriesReq()).first;
      final OperationResponse<GAllCategoriesData, GAllCategoriesVars> event =
          await request;
      if (event.hasErrors) {
        throw Exception(event.graphqlErrors);
      }

      final List<GAllCategoriesData_categories>? categories =
          event.data?.categories.toList();

      final result = categories?.map(allCategoriesMapper.map);
      return [...?result];
    } catch (e, stk) {
      Log().e(e, stk);
      rethrow;
    }
  }
}
