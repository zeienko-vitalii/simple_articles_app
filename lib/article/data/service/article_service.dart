import 'package:ferry/ferry.dart';
import 'package:simple_articles_app/app/data/mappers/mapper.dart';
import 'package:simple_articles_app/article/data/models/query/__generated__/all_articles.data.gql.dart';
import 'package:simple_articles_app/article/data/models/query/__generated__/all_articles.req.gql.dart';
import 'package:simple_articles_app/article/data/models/query/__generated__/all_articles.var.gql.dart';
import 'package:simple_articles_app/article/models/article.dart';

class ArticleService {
  ArticleService({
    required this.client,
    required this.allArticlesMapper,
  });

  final TypedLink client;
  final Mapper<GAllArticlesData_articles, Article> allArticlesMapper;

  Future<List<Article>> getAllArticles() async {
    final OperationResponse<GAllArticlesData, GAllArticlesVars> event =
        await client
            .request(
              GAllArticlesReq(),
            )
            .first;
    if (event.hasErrors) {
      throw Exception(event);
    }

    final articles = event.data?.articles;
    return [
      ...?articles?.map(
        allArticlesMapper.map,
      ),
    ];
  }
}
