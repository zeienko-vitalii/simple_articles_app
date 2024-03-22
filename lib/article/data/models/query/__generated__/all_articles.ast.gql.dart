// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:simple_articles_app/article/data/models/fragment/__generated__/article_fragment.ast.gql.dart'
    as _i2;
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.ast.gql.dart'
    as _i3;

const AllArticles = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'AllArticles'),
  variableDefinitions: [],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'articles'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'ArticleFragment'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  AllArticles,
  _i2.ArticleFragment,
  _i3.AssetFragment,
]);
