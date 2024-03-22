import 'package:simple_articles_app/app/data/mappers/mapper.dart';
import 'package:simple_articles_app/article/data/models/query/__generated__/all_articles.data.gql.dart';
import 'package:simple_articles_app/article/models/article.dart';
import 'package:simple_articles_app/article/models/asset_model.dart';

class AllArticlesMappers implements Mapper<GAllArticlesData_articles, Article> {
  @override
  Article map(GAllArticlesData_articles from) => Article(
        id: from.id,
        title: from.title,
        subtitle: from.subtitle,
        markdown: from.markdown,
        headerImage: AssetModel(
          id: from.headerImage?.id,
          url: from.headerImage?.url,
          fileName: from.headerImage?.fileName,
          size: from.headerImage?.size,
          mimeType: from.headerImage?.mimeType,
        ),
        published: from.published,
      );
}
