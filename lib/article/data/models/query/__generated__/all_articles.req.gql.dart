// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:simple_articles_app/article/data/models/query/__generated__/all_articles.ast.gql.dart'
    as _i5;
import 'package:simple_articles_app/article/data/models/query/__generated__/all_articles.data.gql.dart'
    as _i2;
import 'package:simple_articles_app/article/data/models/query/__generated__/all_articles.var.gql.dart'
    as _i3;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i6;

part 'all_articles.req.gql.g.dart';

abstract class GAllArticlesReq
    implements
        Built<GAllArticlesReq, GAllArticlesReqBuilder>,
        _i1.OperationRequest<_i2.GAllArticlesData, _i3.GAllArticlesVars> {
  GAllArticlesReq._();

  factory GAllArticlesReq([Function(GAllArticlesReqBuilder b) updates]) =
      _$GAllArticlesReq;

  static void _initializeBuilder(GAllArticlesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllArticles',
    )
    ..executeOnListen = true;

  @override
  _i3.GAllArticlesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAllArticlesData? Function(
    _i2.GAllArticlesData?,
    _i2.GAllArticlesData?,
  )? get updateResult;
  @override
  _i2.GAllArticlesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllArticlesData? parseData(Map<String, dynamic> json) =>
      _i2.GAllArticlesData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GAllArticlesData, _i3.GAllArticlesVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAllArticlesReq> get serializer =>
      _$gAllArticlesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllArticlesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllArticlesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllArticlesReq.serializer,
        json,
      );
}
