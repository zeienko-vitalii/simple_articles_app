// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

class G_FilterKind extends EnumClass {
  const G_FilterKind._(String name) : super(name);

  static const G_FilterKind search = _$gFilterKindsearch;

  static const G_FilterKind AND = _$gFilterKindAND;

  static const G_FilterKind OR = _$gFilterKindOR;

  static const G_FilterKind NOT = _$gFilterKindNOT;

  static const G_FilterKind eq = _$gFilterKindeq;

  static const G_FilterKind eq_not = _$gFilterKindeq_not;

  @BuiltValueEnumConst(wireName: 'in')
  static const G_FilterKind Gin = _$gFilterKindGin;

  static const G_FilterKind not_in = _$gFilterKindnot_in;

  static const G_FilterKind lt = _$gFilterKindlt;

  static const G_FilterKind lte = _$gFilterKindlte;

  static const G_FilterKind gt = _$gFilterKindgt;

  static const G_FilterKind gte = _$gFilterKindgte;

  static const G_FilterKind contains = _$gFilterKindcontains;

  static const G_FilterKind not_contains = _$gFilterKindnot_contains;

  static const G_FilterKind starts_with = _$gFilterKindstarts_with;

  static const G_FilterKind not_starts_with = _$gFilterKindnot_starts_with;

  static const G_FilterKind ends_with = _$gFilterKindends_with;

  static const G_FilterKind not_ends_with = _$gFilterKindnot_ends_with;

  static const G_FilterKind contains_all = _$gFilterKindcontains_all;

  static const G_FilterKind contains_some = _$gFilterKindcontains_some;

  static const G_FilterKind contains_none = _$gFilterKindcontains_none;

  static const G_FilterKind relational_single = _$gFilterKindrelational_single;

  static const G_FilterKind relational_every = _$gFilterKindrelational_every;

  static const G_FilterKind relational_some = _$gFilterKindrelational_some;

  static const G_FilterKind relational_none = _$gFilterKindrelational_none;

  static const G_FilterKind json_path_exists = _$gFilterKindjson_path_exists;

  static const G_FilterKind json_value_recursive =
      _$gFilterKindjson_value_recursive;

  static const G_FilterKind union_empty = _$gFilterKindunion_empty;

  static const G_FilterKind union_single = _$gFilterKindunion_single;

  static const G_FilterKind union_some = _$gFilterKindunion_some;

  static const G_FilterKind union_every = _$gFilterKindunion_every;

  static const G_FilterKind union_none = _$gFilterKindunion_none;

  static Serializer<G_FilterKind> get serializer => _$gFilterKindSerializer;

  static BuiltSet<G_FilterKind> get values => _$gFilterKindValues;

  static G_FilterKind valueOf(String name) => _$gFilterKindValueOf(name);
}

class G_MutationInputFieldKind extends EnumClass {
  const G_MutationInputFieldKind._(String name) : super(name);

  static const G_MutationInputFieldKind scalar =
      _$gMutationInputFieldKindscalar;

  static const G_MutationInputFieldKind richText =
      _$gMutationInputFieldKindrichText;

  static const G_MutationInputFieldKind richTextWithEmbeds =
      _$gMutationInputFieldKindrichTextWithEmbeds;

  @BuiltValueEnumConst(wireName: 'enum')
  static const G_MutationInputFieldKind Genum = _$gMutationInputFieldKindGenum;

  static const G_MutationInputFieldKind relation =
      _$gMutationInputFieldKindrelation;

  static const G_MutationInputFieldKind union = _$gMutationInputFieldKindunion;

  static const G_MutationInputFieldKind virtual =
      _$gMutationInputFieldKindvirtual;

  static Serializer<G_MutationInputFieldKind> get serializer =>
      _$gMutationInputFieldKindSerializer;

  static BuiltSet<G_MutationInputFieldKind> get values =>
      _$gMutationInputFieldKindValues;

  static G_MutationInputFieldKind valueOf(String name) =>
      _$gMutationInputFieldKindValueOf(name);
}

class G_MutationKind extends EnumClass {
  const G_MutationKind._(String name) : super(name);

  static const G_MutationKind create = _$gMutationKindcreate;

  static const G_MutationKind publish = _$gMutationKindpublish;

  static const G_MutationKind unpublish = _$gMutationKindunpublish;

  @BuiltValueEnumConst(wireName: 'update')
  static const G_MutationKind Gupdate = _$gMutationKindGupdate;

  static const G_MutationKind upsert = _$gMutationKindupsert;

  static const G_MutationKind delete = _$gMutationKinddelete;

  static const G_MutationKind updateMany = _$gMutationKindupdateMany;

  static const G_MutationKind publishMany = _$gMutationKindpublishMany;

  static const G_MutationKind unpublishMany = _$gMutationKindunpublishMany;

  static const G_MutationKind deleteMany = _$gMutationKinddeleteMany;

  static const G_MutationKind schedulePublish = _$gMutationKindschedulePublish;

  static const G_MutationKind scheduleUnpublish =
      _$gMutationKindscheduleUnpublish;

  static Serializer<G_MutationKind> get serializer => _$gMutationKindSerializer;

  static BuiltSet<G_MutationKind> get values => _$gMutationKindValues;

  static G_MutationKind valueOf(String name) => _$gMutationKindValueOf(name);
}

class G_OrderDirection extends EnumClass {
  const G_OrderDirection._(String name) : super(name);

  static const G_OrderDirection asc = _$gOrderDirectionasc;

  static const G_OrderDirection desc = _$gOrderDirectiondesc;

  static Serializer<G_OrderDirection> get serializer =>
      _$gOrderDirectionSerializer;

  static BuiltSet<G_OrderDirection> get values => _$gOrderDirectionValues;

  static G_OrderDirection valueOf(String name) =>
      _$gOrderDirectionValueOf(name);
}

class G_RelationInputCardinality extends EnumClass {
  const G_RelationInputCardinality._(String name) : super(name);

  static const G_RelationInputCardinality one = _$gRelationInputCardinalityone;

  static const G_RelationInputCardinality many =
      _$gRelationInputCardinalitymany;

  static Serializer<G_RelationInputCardinality> get serializer =>
      _$gRelationInputCardinalitySerializer;

  static BuiltSet<G_RelationInputCardinality> get values =>
      _$gRelationInputCardinalityValues;

  static G_RelationInputCardinality valueOf(String name) =>
      _$gRelationInputCardinalityValueOf(name);
}

class G_RelationInputKind extends EnumClass {
  const G_RelationInputKind._(String name) : super(name);

  static const G_RelationInputKind create = _$gRelationInputKindcreate;

  @BuiltValueEnumConst(wireName: 'update')
  static const G_RelationInputKind Gupdate = _$gRelationInputKindGupdate;

  static Serializer<G_RelationInputKind> get serializer =>
      _$gRelationInputKindSerializer;

  static BuiltSet<G_RelationInputKind> get values => _$gRelationInputKindValues;

  static G_RelationInputKind valueOf(String name) =>
      _$gRelationInputKindValueOf(name);
}

class G_RelationKind extends EnumClass {
  const G_RelationKind._(String name) : super(name);

  static const G_RelationKind regular = _$gRelationKindregular;

  static const G_RelationKind union = _$gRelationKindunion;

  static Serializer<G_RelationKind> get serializer => _$gRelationKindSerializer;

  static BuiltSet<G_RelationKind> get values => _$gRelationKindValues;

  static G_RelationKind valueOf(String name) => _$gRelationKindValueOf(name);
}

class Guntitled extends EnumClass {
  const Guntitled._(String name) : super(name);

  static const Guntitled base = _$guntitledbase;

  static const Guntitled localization = _$guntitledlocalization;

  static const Guntitled combined = _$guntitledcombined;

  static Serializer<Guntitled> get serializer => _$guntitledSerializer;

  static BuiltSet<Guntitled> get values => _$guntitledValues;

  static Guntitled valueOf(String name) => _$guntitledValueOf(name);
}

abstract class GArticleConnectInput
    implements Built<GArticleConnectInput, GArticleConnectInputBuilder> {
  GArticleConnectInput._();

  factory GArticleConnectInput(
          [Function(GArticleConnectInputBuilder b) updates]) =
      _$GArticleConnectInput;

  GArticleWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GArticleConnectInput> get serializer =>
      _$gArticleConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleConnectInput.serializer,
        json,
      );
}

abstract class GArticleCreateInput
    implements Built<GArticleCreateInput, GArticleCreateInputBuilder> {
  GArticleCreateInput._();

  factory GArticleCreateInput(
      [Function(GArticleCreateInputBuilder b) updates]) = _$GArticleCreateInput;

  GDateTime? get updatedAt;
  GDateTime? get createdAt;
  String? get title;
  String? get subtitle;
  GRichTextAST? get body;
  bool? get published;
  String? get markdown;
  GAssetCreateOneInlineInput? get headerImage;
  GCategoryCreateManyInlineInput? get categories;
  static Serializer<GArticleCreateInput> get serializer =>
      _$gArticleCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleCreateInput.serializer,
        json,
      );
}

abstract class GArticleCreateManyInlineInput
    implements
        Built<GArticleCreateManyInlineInput,
            GArticleCreateManyInlineInputBuilder> {
  GArticleCreateManyInlineInput._();

  factory GArticleCreateManyInlineInput(
          [Function(GArticleCreateManyInlineInputBuilder b) updates]) =
      _$GArticleCreateManyInlineInput;

  BuiltList<GArticleCreateInput>? get create;
  BuiltList<GArticleWhereUniqueInput>? get connect;
  static Serializer<GArticleCreateManyInlineInput> get serializer =>
      _$gArticleCreateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleCreateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleCreateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleCreateManyInlineInput.serializer,
        json,
      );
}

abstract class GArticleCreateOneInlineInput
    implements
        Built<GArticleCreateOneInlineInput,
            GArticleCreateOneInlineInputBuilder> {
  GArticleCreateOneInlineInput._();

  factory GArticleCreateOneInlineInput(
          [Function(GArticleCreateOneInlineInputBuilder b) updates]) =
      _$GArticleCreateOneInlineInput;

  GArticleCreateInput? get create;
  GArticleWhereUniqueInput? get connect;
  static Serializer<GArticleCreateOneInlineInput> get serializer =>
      _$gArticleCreateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleCreateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleCreateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleCreateOneInlineInput.serializer,
        json,
      );
}

abstract class GArticleManyWhereInput
    implements Built<GArticleManyWhereInput, GArticleManyWhereInputBuilder> {
  GArticleManyWhereInput._();

  factory GArticleManyWhereInput(
          [Function(GArticleManyWhereInputBuilder b) updates]) =
      _$GArticleManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GArticleWhereInput>? get AND;
  BuiltList<GArticleWhereInput>? get OR;
  BuiltList<GArticleWhereInput>? get NOT;
  GArticleWhereStageInput? get documentInStages_every;
  GArticleWhereStageInput? get documentInStages_some;
  GArticleWhereStageInput? get documentInStages_none;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  String? get title;
  String? get title_not;
  BuiltList<String?>? get title_in;
  BuiltList<String?>? get title_not_in;
  String? get title_contains;
  String? get title_not_contains;
  String? get title_starts_with;
  String? get title_not_starts_with;
  String? get title_ends_with;
  String? get title_not_ends_with;
  String? get subtitle;
  String? get subtitle_not;
  BuiltList<String?>? get subtitle_in;
  BuiltList<String?>? get subtitle_not_in;
  String? get subtitle_contains;
  String? get subtitle_not_contains;
  String? get subtitle_starts_with;
  String? get subtitle_not_starts_with;
  String? get subtitle_ends_with;
  String? get subtitle_not_ends_with;
  bool? get published;
  bool? get published_not;
  String? get markdown;
  String? get markdown_not;
  BuiltList<String?>? get markdown_in;
  BuiltList<String?>? get markdown_not_in;
  String? get markdown_contains;
  String? get markdown_not_contains;
  String? get markdown_starts_with;
  String? get markdown_not_starts_with;
  String? get markdown_ends_with;
  String? get markdown_not_ends_with;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GAssetWhereInput? get headerImage;
  GScheduledOperationWhereInput? get scheduledIn_every;
  GScheduledOperationWhereInput? get scheduledIn_some;
  GScheduledOperationWhereInput? get scheduledIn_none;
  GCategoryWhereInput? get categories_every;
  GCategoryWhereInput? get categories_some;
  GCategoryWhereInput? get categories_none;
  static Serializer<GArticleManyWhereInput> get serializer =>
      _$gArticleManyWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleManyWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleManyWhereInput.serializer,
        json,
      );
}

class GArticleOrderByInput extends EnumClass {
  const GArticleOrderByInput._(String name) : super(name);

  static const GArticleOrderByInput publishedAt_ASC =
      _$gArticleOrderByInputpublishedAt_ASC;

  static const GArticleOrderByInput publishedAt_DESC =
      _$gArticleOrderByInputpublishedAt_DESC;

  static const GArticleOrderByInput updatedAt_ASC =
      _$gArticleOrderByInputupdatedAt_ASC;

  static const GArticleOrderByInput updatedAt_DESC =
      _$gArticleOrderByInputupdatedAt_DESC;

  static const GArticleOrderByInput createdAt_ASC =
      _$gArticleOrderByInputcreatedAt_ASC;

  static const GArticleOrderByInput createdAt_DESC =
      _$gArticleOrderByInputcreatedAt_DESC;

  static const GArticleOrderByInput id_ASC = _$gArticleOrderByInputid_ASC;

  static const GArticleOrderByInput id_DESC = _$gArticleOrderByInputid_DESC;

  static const GArticleOrderByInput title_ASC = _$gArticleOrderByInputtitle_ASC;

  static const GArticleOrderByInput title_DESC =
      _$gArticleOrderByInputtitle_DESC;

  static const GArticleOrderByInput subtitle_ASC =
      _$gArticleOrderByInputsubtitle_ASC;

  static const GArticleOrderByInput subtitle_DESC =
      _$gArticleOrderByInputsubtitle_DESC;

  static const GArticleOrderByInput published_ASC =
      _$gArticleOrderByInputpublished_ASC;

  static const GArticleOrderByInput published_DESC =
      _$gArticleOrderByInputpublished_DESC;

  static const GArticleOrderByInput markdown_ASC =
      _$gArticleOrderByInputmarkdown_ASC;

  static const GArticleOrderByInput markdown_DESC =
      _$gArticleOrderByInputmarkdown_DESC;

  static Serializer<GArticleOrderByInput> get serializer =>
      _$gArticleOrderByInputSerializer;

  static BuiltSet<GArticleOrderByInput> get values =>
      _$gArticleOrderByInputValues;

  static GArticleOrderByInput valueOf(String name) =>
      _$gArticleOrderByInputValueOf(name);
}

abstract class GArticleUpdateInput
    implements Built<GArticleUpdateInput, GArticleUpdateInputBuilder> {
  GArticleUpdateInput._();

  factory GArticleUpdateInput(
      [Function(GArticleUpdateInputBuilder b) updates]) = _$GArticleUpdateInput;

  String? get title;
  String? get subtitle;
  GRichTextAST? get body;
  bool? get published;
  String? get markdown;
  GAssetUpdateOneInlineInput? get headerImage;
  GCategoryUpdateManyInlineInput? get categories;
  static Serializer<GArticleUpdateInput> get serializer =>
      _$gArticleUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpdateInput.serializer,
        json,
      );
}

abstract class GArticleUpdateManyInlineInput
    implements
        Built<GArticleUpdateManyInlineInput,
            GArticleUpdateManyInlineInputBuilder> {
  GArticleUpdateManyInlineInput._();

  factory GArticleUpdateManyInlineInput(
          [Function(GArticleUpdateManyInlineInputBuilder b) updates]) =
      _$GArticleUpdateManyInlineInput;

  BuiltList<GArticleCreateInput>? get create;
  BuiltList<GArticleConnectInput>? get connect;
  BuiltList<GArticleWhereUniqueInput>? get set;
  BuiltList<GArticleUpdateWithNestedWhereUniqueInput>? get updateIt;
  BuiltList<GArticleUpsertWithNestedWhereUniqueInput>? get upsert;
  BuiltList<GArticleWhereUniqueInput>? get disconnect;
  BuiltList<GArticleWhereUniqueInput>? get delete;
  static Serializer<GArticleUpdateManyInlineInput> get serializer =>
      _$gArticleUpdateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpdateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpdateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpdateManyInlineInput.serializer,
        json,
      );
}

abstract class GArticleUpdateManyInput
    implements Built<GArticleUpdateManyInput, GArticleUpdateManyInputBuilder> {
  GArticleUpdateManyInput._();

  factory GArticleUpdateManyInput(
          [Function(GArticleUpdateManyInputBuilder b) updates]) =
      _$GArticleUpdateManyInput;

  String? get title;
  String? get subtitle;
  GRichTextAST? get body;
  bool? get published;
  String? get markdown;
  static Serializer<GArticleUpdateManyInput> get serializer =>
      _$gArticleUpdateManyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpdateManyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpdateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpdateManyInput.serializer,
        json,
      );
}

abstract class GArticleUpdateManyWithNestedWhereInput
    implements
        Built<GArticleUpdateManyWithNestedWhereInput,
            GArticleUpdateManyWithNestedWhereInputBuilder> {
  GArticleUpdateManyWithNestedWhereInput._();

  factory GArticleUpdateManyWithNestedWhereInput(
          [Function(GArticleUpdateManyWithNestedWhereInputBuilder b) updates]) =
      _$GArticleUpdateManyWithNestedWhereInput;

  GArticleWhereInput get where;
  GArticleUpdateManyInput get data;
  static Serializer<GArticleUpdateManyWithNestedWhereInput> get serializer =>
      _$gArticleUpdateManyWithNestedWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpdateManyWithNestedWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpdateManyWithNestedWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpdateManyWithNestedWhereInput.serializer,
        json,
      );
}

abstract class GArticleUpdateOneInlineInput
    implements
        Built<GArticleUpdateOneInlineInput,
            GArticleUpdateOneInlineInputBuilder> {
  GArticleUpdateOneInlineInput._();

  factory GArticleUpdateOneInlineInput(
          [Function(GArticleUpdateOneInlineInputBuilder b) updates]) =
      _$GArticleUpdateOneInlineInput;

  GArticleCreateInput? get create;
  GArticleUpdateWithNestedWhereUniqueInput? get updateIt;
  GArticleUpsertWithNestedWhereUniqueInput? get upsert;
  GArticleWhereUniqueInput? get connect;
  bool? get disconnect;
  bool? get delete;
  static Serializer<GArticleUpdateOneInlineInput> get serializer =>
      _$gArticleUpdateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpdateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpdateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpdateOneInlineInput.serializer,
        json,
      );
}

abstract class GArticleUpdateWithNestedWhereUniqueInput
    implements
        Built<GArticleUpdateWithNestedWhereUniqueInput,
            GArticleUpdateWithNestedWhereUniqueInputBuilder> {
  GArticleUpdateWithNestedWhereUniqueInput._();

  factory GArticleUpdateWithNestedWhereUniqueInput(
      [Function(GArticleUpdateWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GArticleUpdateWithNestedWhereUniqueInput;

  GArticleWhereUniqueInput get where;
  GArticleUpdateInput get data;
  static Serializer<GArticleUpdateWithNestedWhereUniqueInput> get serializer =>
      _$gArticleUpdateWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpdateWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpdateWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpdateWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GArticleUpsertInput
    implements Built<GArticleUpsertInput, GArticleUpsertInputBuilder> {
  GArticleUpsertInput._();

  factory GArticleUpsertInput(
      [Function(GArticleUpsertInputBuilder b) updates]) = _$GArticleUpsertInput;

  GArticleCreateInput get create;
  GArticleUpdateInput get updateIt;
  static Serializer<GArticleUpsertInput> get serializer =>
      _$gArticleUpsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpsertInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpsertInput.serializer,
        json,
      );
}

abstract class GArticleUpsertWithNestedWhereUniqueInput
    implements
        Built<GArticleUpsertWithNestedWhereUniqueInput,
            GArticleUpsertWithNestedWhereUniqueInputBuilder> {
  GArticleUpsertWithNestedWhereUniqueInput._();

  factory GArticleUpsertWithNestedWhereUniqueInput(
      [Function(GArticleUpsertWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GArticleUpsertWithNestedWhereUniqueInput;

  GArticleWhereUniqueInput get where;
  GArticleUpsertInput get data;
  static Serializer<GArticleUpsertWithNestedWhereUniqueInput> get serializer =>
      _$gArticleUpsertWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleUpsertWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleUpsertWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleUpsertWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GArticleWhereComparatorInput
    implements
        Built<GArticleWhereComparatorInput,
            GArticleWhereComparatorInputBuilder> {
  GArticleWhereComparatorInput._();

  factory GArticleWhereComparatorInput(
          [Function(GArticleWhereComparatorInputBuilder b) updates]) =
      _$GArticleWhereComparatorInput;

  bool? get outdated_to;
  static Serializer<GArticleWhereComparatorInput> get serializer =>
      _$gArticleWhereComparatorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleWhereComparatorInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleWhereComparatorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleWhereComparatorInput.serializer,
        json,
      );
}

abstract class GArticleWhereInput
    implements Built<GArticleWhereInput, GArticleWhereInputBuilder> {
  GArticleWhereInput._();

  factory GArticleWhereInput([Function(GArticleWhereInputBuilder b) updates]) =
      _$GArticleWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GArticleWhereInput>? get AND;
  BuiltList<GArticleWhereInput>? get OR;
  BuiltList<GArticleWhereInput>? get NOT;
  GArticleWhereStageInput? get documentInStages_every;
  GArticleWhereStageInput? get documentInStages_some;
  GArticleWhereStageInput? get documentInStages_none;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  String? get title;
  String? get title_not;
  BuiltList<String?>? get title_in;
  BuiltList<String?>? get title_not_in;
  String? get title_contains;
  String? get title_not_contains;
  String? get title_starts_with;
  String? get title_not_starts_with;
  String? get title_ends_with;
  String? get title_not_ends_with;
  String? get subtitle;
  String? get subtitle_not;
  BuiltList<String?>? get subtitle_in;
  BuiltList<String?>? get subtitle_not_in;
  String? get subtitle_contains;
  String? get subtitle_not_contains;
  String? get subtitle_starts_with;
  String? get subtitle_not_starts_with;
  String? get subtitle_ends_with;
  String? get subtitle_not_ends_with;
  bool? get published;
  bool? get published_not;
  String? get markdown;
  String? get markdown_not;
  BuiltList<String?>? get markdown_in;
  BuiltList<String?>? get markdown_not_in;
  String? get markdown_contains;
  String? get markdown_not_contains;
  String? get markdown_starts_with;
  String? get markdown_not_starts_with;
  String? get markdown_ends_with;
  String? get markdown_not_ends_with;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GAssetWhereInput? get headerImage;
  GScheduledOperationWhereInput? get scheduledIn_every;
  GScheduledOperationWhereInput? get scheduledIn_some;
  GScheduledOperationWhereInput? get scheduledIn_none;
  GCategoryWhereInput? get categories_every;
  GCategoryWhereInput? get categories_some;
  GCategoryWhereInput? get categories_none;
  static Serializer<GArticleWhereInput> get serializer =>
      _$gArticleWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleWhereInput.serializer,
        json,
      );
}

abstract class GArticleWhereStageInput
    implements Built<GArticleWhereStageInput, GArticleWhereStageInputBuilder> {
  GArticleWhereStageInput._();

  factory GArticleWhereStageInput(
          [Function(GArticleWhereStageInputBuilder b) updates]) =
      _$GArticleWhereStageInput;

  BuiltList<GArticleWhereStageInput>? get AND;
  BuiltList<GArticleWhereStageInput>? get OR;
  BuiltList<GArticleWhereStageInput>? get NOT;
  GStage? get stage;
  GArticleWhereComparatorInput? get compareWithParent;
  static Serializer<GArticleWhereStageInput> get serializer =>
      _$gArticleWhereStageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleWhereStageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleWhereStageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleWhereStageInput.serializer,
        json,
      );
}

abstract class GArticleWhereUniqueInput
    implements
        Built<GArticleWhereUniqueInput, GArticleWhereUniqueInputBuilder> {
  GArticleWhereUniqueInput._();

  factory GArticleWhereUniqueInput(
          [Function(GArticleWhereUniqueInputBuilder b) updates]) =
      _$GArticleWhereUniqueInput;

  String? get id;
  static Serializer<GArticleWhereUniqueInput> get serializer =>
      _$gArticleWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAssetConnectInput
    implements Built<GAssetConnectInput, GAssetConnectInputBuilder> {
  GAssetConnectInput._();

  factory GAssetConnectInput([Function(GAssetConnectInputBuilder b) updates]) =
      _$GAssetConnectInput;

  GAssetWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GAssetConnectInput> get serializer =>
      _$gAssetConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetConnectInput.serializer,
        json,
      );
}

abstract class GAssetCreateInput
    implements Built<GAssetCreateInput, GAssetCreateInputBuilder> {
  GAssetCreateInput._();

  factory GAssetCreateInput([Function(GAssetCreateInputBuilder b) updates]) =
      _$GAssetCreateInput;

  String? get fileName;
  GDateTime? get updatedAt;
  GDateTime? get createdAt;
  GArticleCreateManyInlineInput? get headerImageArticle;
  String? get uploadUrl;
  GAssetCreateLocalizationsInput? get localizations;
  static Serializer<GAssetCreateInput> get serializer =>
      _$gAssetCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetCreateInput.serializer,
        json,
      );
}

abstract class GAssetCreateLocalizationDataInput
    implements
        Built<GAssetCreateLocalizationDataInput,
            GAssetCreateLocalizationDataInputBuilder> {
  GAssetCreateLocalizationDataInput._();

  factory GAssetCreateLocalizationDataInput(
          [Function(GAssetCreateLocalizationDataInputBuilder b) updates]) =
      _$GAssetCreateLocalizationDataInput;

  String? get fileName;
  GDateTime? get updatedAt;
  GDateTime? get createdAt;
  String? get uploadUrl;
  static Serializer<GAssetCreateLocalizationDataInput> get serializer =>
      _$gAssetCreateLocalizationDataInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetCreateLocalizationDataInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetCreateLocalizationDataInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetCreateLocalizationDataInput.serializer,
        json,
      );
}

abstract class GAssetCreateLocalizationInput
    implements
        Built<GAssetCreateLocalizationInput,
            GAssetCreateLocalizationInputBuilder> {
  GAssetCreateLocalizationInput._();

  factory GAssetCreateLocalizationInput(
          [Function(GAssetCreateLocalizationInputBuilder b) updates]) =
      _$GAssetCreateLocalizationInput;

  GAssetCreateLocalizationDataInput get data;
  GLocale get locale;
  static Serializer<GAssetCreateLocalizationInput> get serializer =>
      _$gAssetCreateLocalizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetCreateLocalizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetCreateLocalizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetCreateLocalizationInput.serializer,
        json,
      );
}

abstract class GAssetCreateLocalizationsInput
    implements
        Built<GAssetCreateLocalizationsInput,
            GAssetCreateLocalizationsInputBuilder> {
  GAssetCreateLocalizationsInput._();

  factory GAssetCreateLocalizationsInput(
          [Function(GAssetCreateLocalizationsInputBuilder b) updates]) =
      _$GAssetCreateLocalizationsInput;

  BuiltList<GAssetCreateLocalizationInput>? get create;
  static Serializer<GAssetCreateLocalizationsInput> get serializer =>
      _$gAssetCreateLocalizationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetCreateLocalizationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetCreateLocalizationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetCreateLocalizationsInput.serializer,
        json,
      );
}

abstract class GAssetCreateManyInlineInput
    implements
        Built<GAssetCreateManyInlineInput, GAssetCreateManyInlineInputBuilder> {
  GAssetCreateManyInlineInput._();

  factory GAssetCreateManyInlineInput(
          [Function(GAssetCreateManyInlineInputBuilder b) updates]) =
      _$GAssetCreateManyInlineInput;

  BuiltList<GAssetCreateInput>? get create;
  BuiltList<GAssetWhereUniqueInput>? get connect;
  static Serializer<GAssetCreateManyInlineInput> get serializer =>
      _$gAssetCreateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetCreateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetCreateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetCreateManyInlineInput.serializer,
        json,
      );
}

abstract class GAssetCreateOneInlineInput
    implements
        Built<GAssetCreateOneInlineInput, GAssetCreateOneInlineInputBuilder> {
  GAssetCreateOneInlineInput._();

  factory GAssetCreateOneInlineInput(
          [Function(GAssetCreateOneInlineInputBuilder b) updates]) =
      _$GAssetCreateOneInlineInput;

  GAssetCreateInput? get create;
  GAssetWhereUniqueInput? get connect;
  static Serializer<GAssetCreateOneInlineInput> get serializer =>
      _$gAssetCreateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetCreateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetCreateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetCreateOneInlineInput.serializer,
        json,
      );
}

abstract class GAssetManyWhereInput
    implements Built<GAssetManyWhereInput, GAssetManyWhereInputBuilder> {
  GAssetManyWhereInput._();

  factory GAssetManyWhereInput(
          [Function(GAssetManyWhereInputBuilder b) updates]) =
      _$GAssetManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GAssetWhereInput>? get AND;
  BuiltList<GAssetWhereInput>? get OR;
  BuiltList<GAssetWhereInput>? get NOT;
  GAssetWhereStageInput? get documentInStages_every;
  GAssetWhereStageInput? get documentInStages_some;
  GAssetWhereStageInput? get documentInStages_none;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GArticleWhereInput? get headerImageArticle_every;
  GArticleWhereInput? get headerImageArticle_some;
  GArticleWhereInput? get headerImageArticle_none;
  GScheduledOperationWhereInput? get scheduledIn_every;
  GScheduledOperationWhereInput? get scheduledIn_some;
  GScheduledOperationWhereInput? get scheduledIn_none;
  GAssetUploadWhereInput? get upload;
  static Serializer<GAssetManyWhereInput> get serializer =>
      _$gAssetManyWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetManyWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetManyWhereInput.serializer,
        json,
      );
}

class GAssetOrderByInput extends EnumClass {
  const GAssetOrderByInput._(String name) : super(name);

  static const GAssetOrderByInput mimeType_ASC =
      _$gAssetOrderByInputmimeType_ASC;

  static const GAssetOrderByInput mimeType_DESC =
      _$gAssetOrderByInputmimeType_DESC;

  static const GAssetOrderByInput size_ASC = _$gAssetOrderByInputsize_ASC;

  static const GAssetOrderByInput size_DESC = _$gAssetOrderByInputsize_DESC;

  static const GAssetOrderByInput width_ASC = _$gAssetOrderByInputwidth_ASC;

  static const GAssetOrderByInput width_DESC = _$gAssetOrderByInputwidth_DESC;

  static const GAssetOrderByInput height_ASC = _$gAssetOrderByInputheight_ASC;

  static const GAssetOrderByInput height_DESC = _$gAssetOrderByInputheight_DESC;

  static const GAssetOrderByInput fileName_ASC =
      _$gAssetOrderByInputfileName_ASC;

  static const GAssetOrderByInput fileName_DESC =
      _$gAssetOrderByInputfileName_DESC;

  static const GAssetOrderByInput handle_ASC = _$gAssetOrderByInputhandle_ASC;

  static const GAssetOrderByInput handle_DESC = _$gAssetOrderByInputhandle_DESC;

  static const GAssetOrderByInput publishedAt_ASC =
      _$gAssetOrderByInputpublishedAt_ASC;

  static const GAssetOrderByInput publishedAt_DESC =
      _$gAssetOrderByInputpublishedAt_DESC;

  static const GAssetOrderByInput updatedAt_ASC =
      _$gAssetOrderByInputupdatedAt_ASC;

  static const GAssetOrderByInput updatedAt_DESC =
      _$gAssetOrderByInputupdatedAt_DESC;

  static const GAssetOrderByInput createdAt_ASC =
      _$gAssetOrderByInputcreatedAt_ASC;

  static const GAssetOrderByInput createdAt_DESC =
      _$gAssetOrderByInputcreatedAt_DESC;

  static const GAssetOrderByInput id_ASC = _$gAssetOrderByInputid_ASC;

  static const GAssetOrderByInput id_DESC = _$gAssetOrderByInputid_DESC;

  static Serializer<GAssetOrderByInput> get serializer =>
      _$gAssetOrderByInputSerializer;

  static BuiltSet<GAssetOrderByInput> get values => _$gAssetOrderByInputValues;

  static GAssetOrderByInput valueOf(String name) =>
      _$gAssetOrderByInputValueOf(name);
}

abstract class GAssetSingleRelationWhereInput
    implements
        Built<GAssetSingleRelationWhereInput,
            GAssetSingleRelationWhereInputBuilder> {
  GAssetSingleRelationWhereInput._();

  factory GAssetSingleRelationWhereInput(
          [Function(GAssetSingleRelationWhereInputBuilder b) updates]) =
      _$GAssetSingleRelationWhereInput;

  BuiltList<GAssetSingleRelationWhereInput>? get AND;
  BuiltList<GAssetSingleRelationWhereInput>? get OR;
  BuiltList<GAssetSingleRelationWhereInput>? get NOT;
  GAssetUploadWhereInput? get upload;
  static Serializer<GAssetSingleRelationWhereInput> get serializer =>
      _$gAssetSingleRelationWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetSingleRelationWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetSingleRelationWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetSingleRelationWhereInput.serializer,
        json,
      );
}

abstract class GAssetTransformationInput
    implements
        Built<GAssetTransformationInput, GAssetTransformationInputBuilder> {
  GAssetTransformationInput._();

  factory GAssetTransformationInput(
          [Function(GAssetTransformationInputBuilder b) updates]) =
      _$GAssetTransformationInput;

  GImageTransformationInput? get image;
  GDocumentTransformationInput? get document;
  bool? get validateOptions;
  static Serializer<GAssetTransformationInput> get serializer =>
      _$gAssetTransformationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetTransformationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetTransformationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetTransformationInput.serializer,
        json,
      );
}

abstract class GAssetUpdateInput
    implements Built<GAssetUpdateInput, GAssetUpdateInputBuilder> {
  GAssetUpdateInput._();

  factory GAssetUpdateInput([Function(GAssetUpdateInputBuilder b) updates]) =
      _$GAssetUpdateInput;

  String? get fileName;
  GArticleUpdateManyInlineInput? get headerImageArticle;
  bool? get reUpload;
  String? get uploadUrl;
  GAssetUpdateLocalizationsInput? get localizations;
  static Serializer<GAssetUpdateInput> get serializer =>
      _$gAssetUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateInput.serializer,
        json,
      );
}

abstract class GAssetUpdateLocalizationDataInput
    implements
        Built<GAssetUpdateLocalizationDataInput,
            GAssetUpdateLocalizationDataInputBuilder> {
  GAssetUpdateLocalizationDataInput._();

  factory GAssetUpdateLocalizationDataInput(
          [Function(GAssetUpdateLocalizationDataInputBuilder b) updates]) =
      _$GAssetUpdateLocalizationDataInput;

  String? get fileName;
  bool? get reUpload;
  String? get uploadUrl;
  static Serializer<GAssetUpdateLocalizationDataInput> get serializer =>
      _$gAssetUpdateLocalizationDataInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateLocalizationDataInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateLocalizationDataInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateLocalizationDataInput.serializer,
        json,
      );
}

abstract class GAssetUpdateLocalizationInput
    implements
        Built<GAssetUpdateLocalizationInput,
            GAssetUpdateLocalizationInputBuilder> {
  GAssetUpdateLocalizationInput._();

  factory GAssetUpdateLocalizationInput(
          [Function(GAssetUpdateLocalizationInputBuilder b) updates]) =
      _$GAssetUpdateLocalizationInput;

  GAssetUpdateLocalizationDataInput get data;
  GLocale get locale;
  static Serializer<GAssetUpdateLocalizationInput> get serializer =>
      _$gAssetUpdateLocalizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateLocalizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateLocalizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateLocalizationInput.serializer,
        json,
      );
}

abstract class GAssetUpdateLocalizationsInput
    implements
        Built<GAssetUpdateLocalizationsInput,
            GAssetUpdateLocalizationsInputBuilder> {
  GAssetUpdateLocalizationsInput._();

  factory GAssetUpdateLocalizationsInput(
          [Function(GAssetUpdateLocalizationsInputBuilder b) updates]) =
      _$GAssetUpdateLocalizationsInput;

  BuiltList<GAssetCreateLocalizationInput>? get create;
  BuiltList<GAssetUpdateLocalizationInput>? get updateIt;
  BuiltList<GAssetUpsertLocalizationInput>? get upsert;
  BuiltList<GLocale>? get delete;
  static Serializer<GAssetUpdateLocalizationsInput> get serializer =>
      _$gAssetUpdateLocalizationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateLocalizationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateLocalizationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateLocalizationsInput.serializer,
        json,
      );
}

abstract class GAssetUpdateManyInlineInput
    implements
        Built<GAssetUpdateManyInlineInput, GAssetUpdateManyInlineInputBuilder> {
  GAssetUpdateManyInlineInput._();

  factory GAssetUpdateManyInlineInput(
          [Function(GAssetUpdateManyInlineInputBuilder b) updates]) =
      _$GAssetUpdateManyInlineInput;

  BuiltList<GAssetCreateInput>? get create;
  BuiltList<GAssetConnectInput>? get connect;
  BuiltList<GAssetWhereUniqueInput>? get set;
  BuiltList<GAssetUpdateWithNestedWhereUniqueInput>? get updateIt;
  BuiltList<GAssetUpsertWithNestedWhereUniqueInput>? get upsert;
  BuiltList<GAssetWhereUniqueInput>? get disconnect;
  BuiltList<GAssetWhereUniqueInput>? get delete;
  static Serializer<GAssetUpdateManyInlineInput> get serializer =>
      _$gAssetUpdateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateManyInlineInput.serializer,
        json,
      );
}

abstract class GAssetUpdateManyInput
    implements Built<GAssetUpdateManyInput, GAssetUpdateManyInputBuilder> {
  GAssetUpdateManyInput._();

  factory GAssetUpdateManyInput(
          [Function(GAssetUpdateManyInputBuilder b) updates]) =
      _$GAssetUpdateManyInput;

  String? get fileName;
  bool? get reUpload;
  String? get uploadUrl;
  GAssetUpdateManyLocalizationsInput? get localizations;
  static Serializer<GAssetUpdateManyInput> get serializer =>
      _$gAssetUpdateManyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateManyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateManyInput.serializer,
        json,
      );
}

abstract class GAssetUpdateManyLocalizationDataInput
    implements
        Built<GAssetUpdateManyLocalizationDataInput,
            GAssetUpdateManyLocalizationDataInputBuilder> {
  GAssetUpdateManyLocalizationDataInput._();

  factory GAssetUpdateManyLocalizationDataInput(
          [Function(GAssetUpdateManyLocalizationDataInputBuilder b) updates]) =
      _$GAssetUpdateManyLocalizationDataInput;

  String? get fileName;
  bool? get reUpload;
  String? get uploadUrl;
  static Serializer<GAssetUpdateManyLocalizationDataInput> get serializer =>
      _$gAssetUpdateManyLocalizationDataInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateManyLocalizationDataInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateManyLocalizationDataInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateManyLocalizationDataInput.serializer,
        json,
      );
}

abstract class GAssetUpdateManyLocalizationInput
    implements
        Built<GAssetUpdateManyLocalizationInput,
            GAssetUpdateManyLocalizationInputBuilder> {
  GAssetUpdateManyLocalizationInput._();

  factory GAssetUpdateManyLocalizationInput(
          [Function(GAssetUpdateManyLocalizationInputBuilder b) updates]) =
      _$GAssetUpdateManyLocalizationInput;

  GAssetUpdateManyLocalizationDataInput get data;
  GLocale get locale;
  static Serializer<GAssetUpdateManyLocalizationInput> get serializer =>
      _$gAssetUpdateManyLocalizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateManyLocalizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateManyLocalizationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateManyLocalizationInput.serializer,
        json,
      );
}

abstract class GAssetUpdateManyLocalizationsInput
    implements
        Built<GAssetUpdateManyLocalizationsInput,
            GAssetUpdateManyLocalizationsInputBuilder> {
  GAssetUpdateManyLocalizationsInput._();

  factory GAssetUpdateManyLocalizationsInput(
          [Function(GAssetUpdateManyLocalizationsInputBuilder b) updates]) =
      _$GAssetUpdateManyLocalizationsInput;

  BuiltList<GAssetUpdateManyLocalizationInput>? get updateIt;
  static Serializer<GAssetUpdateManyLocalizationsInput> get serializer =>
      _$gAssetUpdateManyLocalizationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateManyLocalizationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateManyLocalizationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateManyLocalizationsInput.serializer,
        json,
      );
}

abstract class GAssetUpdateManyWithNestedWhereInput
    implements
        Built<GAssetUpdateManyWithNestedWhereInput,
            GAssetUpdateManyWithNestedWhereInputBuilder> {
  GAssetUpdateManyWithNestedWhereInput._();

  factory GAssetUpdateManyWithNestedWhereInput(
          [Function(GAssetUpdateManyWithNestedWhereInputBuilder b) updates]) =
      _$GAssetUpdateManyWithNestedWhereInput;

  GAssetWhereInput get where;
  GAssetUpdateManyInput get data;
  static Serializer<GAssetUpdateManyWithNestedWhereInput> get serializer =>
      _$gAssetUpdateManyWithNestedWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateManyWithNestedWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateManyWithNestedWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateManyWithNestedWhereInput.serializer,
        json,
      );
}

abstract class GAssetUpdateOneInlineInput
    implements
        Built<GAssetUpdateOneInlineInput, GAssetUpdateOneInlineInputBuilder> {
  GAssetUpdateOneInlineInput._();

  factory GAssetUpdateOneInlineInput(
          [Function(GAssetUpdateOneInlineInputBuilder b) updates]) =
      _$GAssetUpdateOneInlineInput;

  GAssetCreateInput? get create;
  GAssetUpdateWithNestedWhereUniqueInput? get updateIt;
  GAssetUpsertWithNestedWhereUniqueInput? get upsert;
  GAssetWhereUniqueInput? get connect;
  bool? get disconnect;
  bool? get delete;
  static Serializer<GAssetUpdateOneInlineInput> get serializer =>
      _$gAssetUpdateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateOneInlineInput.serializer,
        json,
      );
}

abstract class GAssetUpdateWithNestedWhereUniqueInput
    implements
        Built<GAssetUpdateWithNestedWhereUniqueInput,
            GAssetUpdateWithNestedWhereUniqueInputBuilder> {
  GAssetUpdateWithNestedWhereUniqueInput._();

  factory GAssetUpdateWithNestedWhereUniqueInput(
          [Function(GAssetUpdateWithNestedWhereUniqueInputBuilder b) updates]) =
      _$GAssetUpdateWithNestedWhereUniqueInput;

  GAssetWhereUniqueInput get where;
  GAssetUpdateInput get data;
  static Serializer<GAssetUpdateWithNestedWhereUniqueInput> get serializer =>
      _$gAssetUpdateWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpdateWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpdateWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpdateWithNestedWhereUniqueInput.serializer,
        json,
      );
}

class GAssetUploadStatus extends EnumClass {
  const GAssetUploadStatus._(String name) : super(name);

  static const GAssetUploadStatus ASSET_CREATE_PENDING =
      _$gAssetUploadStatusASSET_CREATE_PENDING;

  static const GAssetUploadStatus ASSET_UPLOAD_COMPLETE =
      _$gAssetUploadStatusASSET_UPLOAD_COMPLETE;

  static const GAssetUploadStatus ASSET_UPDATE_PENDING =
      _$gAssetUploadStatusASSET_UPDATE_PENDING;

  static const GAssetUploadStatus ASSET_ERROR_UPLOAD =
      _$gAssetUploadStatusASSET_ERROR_UPLOAD;

  static Serializer<GAssetUploadStatus> get serializer =>
      _$gAssetUploadStatusSerializer;

  static BuiltSet<GAssetUploadStatus> get values => _$gAssetUploadStatusValues;

  static GAssetUploadStatus valueOf(String name) =>
      _$gAssetUploadStatusValueOf(name);
}

abstract class GAssetUploadWhereInput
    implements Built<GAssetUploadWhereInput, GAssetUploadWhereInputBuilder> {
  GAssetUploadWhereInput._();

  factory GAssetUploadWhereInput(
          [Function(GAssetUploadWhereInputBuilder b) updates]) =
      _$GAssetUploadWhereInput;

  BuiltList<GAssetUploadWhereInput>? get AND;
  BuiltList<GAssetUploadWhereInput>? get OR;
  BuiltList<GAssetUploadWhereInput>? get NOT;
  GAssetUploadStatus? get status;
  GAssetUploadStatus? get status_not;
  BuiltList<GAssetUploadStatus?>? get status_in;
  BuiltList<GAssetUploadStatus?>? get status_not_in;
  GDateTime? get expiresAt;
  GDateTime? get expiresAt_not;
  BuiltList<GDateTime?>? get expiresAt_in;
  BuiltList<GDateTime?>? get expiresAt_not_in;
  GDateTime? get expiresAt_lt;
  GDateTime? get expiresAt_lte;
  GDateTime? get expiresAt_gt;
  GDateTime? get expiresAt_gte;
  static Serializer<GAssetUploadWhereInput> get serializer =>
      _$gAssetUploadWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUploadWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUploadWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUploadWhereInput.serializer,
        json,
      );
}

abstract class GAssetUploadWhereStageInput
    implements
        Built<GAssetUploadWhereStageInput, GAssetUploadWhereStageInputBuilder> {
  GAssetUploadWhereStageInput._();

  factory GAssetUploadWhereStageInput(
          [Function(GAssetUploadWhereStageInputBuilder b) updates]) =
      _$GAssetUploadWhereStageInput;

  BuiltList<GAssetUploadWhereInput>? get AND;
  BuiltList<GAssetUploadWhereInput>? get OR;
  BuiltList<GAssetUploadWhereInput>? get NOT;
  GAssetUploadStatus? get status;
  GAssetUploadStatus? get status_not;
  BuiltList<GAssetUploadStatus?>? get status_in;
  BuiltList<GAssetUploadStatus?>? get status_not_in;
  GDateTime? get expiresAt;
  GDateTime? get expiresAt_not;
  BuiltList<GDateTime?>? get expiresAt_in;
  BuiltList<GDateTime?>? get expiresAt_not_in;
  GDateTime? get expiresAt_lt;
  GDateTime? get expiresAt_lte;
  GDateTime? get expiresAt_gt;
  GDateTime? get expiresAt_gte;
  static Serializer<GAssetUploadWhereStageInput> get serializer =>
      _$gAssetUploadWhereStageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUploadWhereStageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUploadWhereStageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUploadWhereStageInput.serializer,
        json,
      );
}

abstract class GAssetUpsertInput
    implements Built<GAssetUpsertInput, GAssetUpsertInputBuilder> {
  GAssetUpsertInput._();

  factory GAssetUpsertInput([Function(GAssetUpsertInputBuilder b) updates]) =
      _$GAssetUpsertInput;

  GAssetCreateInput get create;
  GAssetUpdateInput get updateIt;
  static Serializer<GAssetUpsertInput> get serializer =>
      _$gAssetUpsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpsertInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpsertInput.serializer,
        json,
      );
}

abstract class GAssetUpsertLocalizationInput
    implements
        Built<GAssetUpsertLocalizationInput,
            GAssetUpsertLocalizationInputBuilder> {
  GAssetUpsertLocalizationInput._();

  factory GAssetUpsertLocalizationInput(
          [Function(GAssetUpsertLocalizationInputBuilder b) updates]) =
      _$GAssetUpsertLocalizationInput;

  GAssetUpdateLocalizationDataInput get updateIt;
  GAssetCreateLocalizationDataInput get create;
  GLocale get locale;
  static Serializer<GAssetUpsertLocalizationInput> get serializer =>
      _$gAssetUpsertLocalizationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpsertLocalizationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpsertLocalizationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpsertLocalizationInput.serializer,
        json,
      );
}

abstract class GAssetUpsertWithNestedWhereUniqueInput
    implements
        Built<GAssetUpsertWithNestedWhereUniqueInput,
            GAssetUpsertWithNestedWhereUniqueInputBuilder> {
  GAssetUpsertWithNestedWhereUniqueInput._();

  factory GAssetUpsertWithNestedWhereUniqueInput(
          [Function(GAssetUpsertWithNestedWhereUniqueInputBuilder b) updates]) =
      _$GAssetUpsertWithNestedWhereUniqueInput;

  GAssetWhereUniqueInput get where;
  GAssetUpsertInput get data;
  static Serializer<GAssetUpsertWithNestedWhereUniqueInput> get serializer =>
      _$gAssetUpsertWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetUpsertWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetUpsertWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetUpsertWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GAssetWhereComparatorInput
    implements
        Built<GAssetWhereComparatorInput, GAssetWhereComparatorInputBuilder> {
  GAssetWhereComparatorInput._();

  factory GAssetWhereComparatorInput(
          [Function(GAssetWhereComparatorInputBuilder b) updates]) =
      _$GAssetWhereComparatorInput;

  bool? get outdated_to;
  static Serializer<GAssetWhereComparatorInput> get serializer =>
      _$gAssetWhereComparatorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetWhereComparatorInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetWhereComparatorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetWhereComparatorInput.serializer,
        json,
      );
}

abstract class GAssetWhereInput
    implements Built<GAssetWhereInput, GAssetWhereInputBuilder> {
  GAssetWhereInput._();

  factory GAssetWhereInput([Function(GAssetWhereInputBuilder b) updates]) =
      _$GAssetWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GAssetWhereInput>? get AND;
  BuiltList<GAssetWhereInput>? get OR;
  BuiltList<GAssetWhereInput>? get NOT;
  GAssetWhereStageInput? get documentInStages_every;
  GAssetWhereStageInput? get documentInStages_some;
  GAssetWhereStageInput? get documentInStages_none;
  String? get mimeType;
  String? get mimeType_not;
  BuiltList<String?>? get mimeType_in;
  BuiltList<String?>? get mimeType_not_in;
  String? get mimeType_contains;
  String? get mimeType_not_contains;
  String? get mimeType_starts_with;
  String? get mimeType_not_starts_with;
  String? get mimeType_ends_with;
  String? get mimeType_not_ends_with;
  double? get size;
  double? get size_not;
  BuiltList<double?>? get size_in;
  BuiltList<double?>? get size_not_in;
  double? get size_lt;
  double? get size_lte;
  double? get size_gt;
  double? get size_gte;
  double? get width;
  double? get width_not;
  BuiltList<double?>? get width_in;
  BuiltList<double?>? get width_not_in;
  double? get width_lt;
  double? get width_lte;
  double? get width_gt;
  double? get width_gte;
  double? get height;
  double? get height_not;
  BuiltList<double?>? get height_in;
  BuiltList<double?>? get height_not_in;
  double? get height_lt;
  double? get height_lte;
  double? get height_gt;
  double? get height_gte;
  String? get fileName;
  String? get fileName_not;
  BuiltList<String?>? get fileName_in;
  BuiltList<String?>? get fileName_not_in;
  String? get fileName_contains;
  String? get fileName_not_contains;
  String? get fileName_starts_with;
  String? get fileName_not_starts_with;
  String? get fileName_ends_with;
  String? get fileName_not_ends_with;
  String? get handle;
  String? get handle_not;
  BuiltList<String?>? get handle_in;
  BuiltList<String?>? get handle_not_in;
  String? get handle_contains;
  String? get handle_not_contains;
  String? get handle_starts_with;
  String? get handle_not_starts_with;
  String? get handle_ends_with;
  String? get handle_not_ends_with;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GArticleWhereInput? get headerImageArticle_every;
  GArticleWhereInput? get headerImageArticle_some;
  GArticleWhereInput? get headerImageArticle_none;
  GScheduledOperationWhereInput? get scheduledIn_every;
  GScheduledOperationWhereInput? get scheduledIn_some;
  GScheduledOperationWhereInput? get scheduledIn_none;
  GAssetUploadWhereInput? get upload;
  static Serializer<GAssetWhereInput> get serializer =>
      _$gAssetWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetWhereInput.serializer,
        json,
      );
}

abstract class GAssetWhereStageInput
    implements Built<GAssetWhereStageInput, GAssetWhereStageInputBuilder> {
  GAssetWhereStageInput._();

  factory GAssetWhereStageInput(
          [Function(GAssetWhereStageInputBuilder b) updates]) =
      _$GAssetWhereStageInput;

  BuiltList<GAssetWhereStageInput>? get AND;
  BuiltList<GAssetWhereStageInput>? get OR;
  BuiltList<GAssetWhereStageInput>? get NOT;
  GStage? get stage;
  GAssetWhereComparatorInput? get compareWithParent;
  static Serializer<GAssetWhereStageInput> get serializer =>
      _$gAssetWhereStageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetWhereStageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetWhereStageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetWhereStageInput.serializer,
        json,
      );
}

abstract class GAssetWhereUniqueInput
    implements Built<GAssetWhereUniqueInput, GAssetWhereUniqueInputBuilder> {
  GAssetWhereUniqueInput._();

  factory GAssetWhereUniqueInput(
          [Function(GAssetWhereUniqueInputBuilder b) updates]) =
      _$GAssetWhereUniqueInput;

  String? get id;
  static Serializer<GAssetWhereUniqueInput> get serializer =>
      _$gAssetWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesConnectInput
    implements
        Built<GCategoryArticlesConnectInput,
            GCategoryArticlesConnectInputBuilder> {
  GCategoryArticlesConnectInput._();

  factory GCategoryArticlesConnectInput(
          [Function(GCategoryArticlesConnectInputBuilder b) updates]) =
      _$GCategoryArticlesConnectInput;

  GArticleConnectInput? get Article;
  static Serializer<GCategoryArticlesConnectInput> get serializer =>
      _$gCategoryArticlesConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesConnectInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesCreateInput
    implements
        Built<GCategoryArticlesCreateInput,
            GCategoryArticlesCreateInputBuilder> {
  GCategoryArticlesCreateInput._();

  factory GCategoryArticlesCreateInput(
          [Function(GCategoryArticlesCreateInputBuilder b) updates]) =
      _$GCategoryArticlesCreateInput;

  GArticleCreateInput? get Article;
  static Serializer<GCategoryArticlesCreateInput> get serializer =>
      _$gCategoryArticlesCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesCreateInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesCreateManyInlineInput
    implements
        Built<GCategoryArticlesCreateManyInlineInput,
            GCategoryArticlesCreateManyInlineInputBuilder> {
  GCategoryArticlesCreateManyInlineInput._();

  factory GCategoryArticlesCreateManyInlineInput(
          [Function(GCategoryArticlesCreateManyInlineInputBuilder b) updates]) =
      _$GCategoryArticlesCreateManyInlineInput;

  BuiltList<GCategoryArticlesCreateInput>? get create;
  BuiltList<GCategoryArticlesWhereUniqueInput>? get connect;
  static Serializer<GCategoryArticlesCreateManyInlineInput> get serializer =>
      _$gCategoryArticlesCreateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesCreateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesCreateManyInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesCreateManyInlineInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesCreateOneInlineInput
    implements
        Built<GCategoryArticlesCreateOneInlineInput,
            GCategoryArticlesCreateOneInlineInputBuilder> {
  GCategoryArticlesCreateOneInlineInput._();

  factory GCategoryArticlesCreateOneInlineInput(
          [Function(GCategoryArticlesCreateOneInlineInputBuilder b) updates]) =
      _$GCategoryArticlesCreateOneInlineInput;

  GCategoryArticlesCreateInput? get create;
  GCategoryArticlesWhereUniqueInput? get connect;
  static Serializer<GCategoryArticlesCreateOneInlineInput> get serializer =>
      _$gCategoryArticlesCreateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesCreateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesCreateOneInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesCreateOneInlineInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesUpdateInput
    implements
        Built<GCategoryArticlesUpdateInput,
            GCategoryArticlesUpdateInputBuilder> {
  GCategoryArticlesUpdateInput._();

  factory GCategoryArticlesUpdateInput(
          [Function(GCategoryArticlesUpdateInputBuilder b) updates]) =
      _$GCategoryArticlesUpdateInput;

  GArticleUpdateInput? get Article;
  static Serializer<GCategoryArticlesUpdateInput> get serializer =>
      _$gCategoryArticlesUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesUpdateInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesUpdateManyInlineInput
    implements
        Built<GCategoryArticlesUpdateManyInlineInput,
            GCategoryArticlesUpdateManyInlineInputBuilder> {
  GCategoryArticlesUpdateManyInlineInput._();

  factory GCategoryArticlesUpdateManyInlineInput(
          [Function(GCategoryArticlesUpdateManyInlineInputBuilder b) updates]) =
      _$GCategoryArticlesUpdateManyInlineInput;

  BuiltList<GCategoryArticlesCreateInput>? get create;
  BuiltList<GCategoryArticlesConnectInput>? get connect;
  BuiltList<GCategoryArticlesWhereUniqueInput>? get set;
  BuiltList<GCategoryArticlesUpdateWithNestedWhereUniqueInput>? get updateIt;
  BuiltList<GCategoryArticlesUpsertWithNestedWhereUniqueInput>? get upsert;
  BuiltList<GCategoryArticlesWhereUniqueInput>? get disconnect;
  BuiltList<GCategoryArticlesWhereUniqueInput>? get delete;
  static Serializer<GCategoryArticlesUpdateManyInlineInput> get serializer =>
      _$gCategoryArticlesUpdateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesUpdateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesUpdateManyInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesUpdateManyInlineInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesUpdateManyWithNestedWhereInput
    implements
        Built<GCategoryArticlesUpdateManyWithNestedWhereInput,
            GCategoryArticlesUpdateManyWithNestedWhereInputBuilder> {
  GCategoryArticlesUpdateManyWithNestedWhereInput._();

  factory GCategoryArticlesUpdateManyWithNestedWhereInput(
      [Function(GCategoryArticlesUpdateManyWithNestedWhereInputBuilder b)
          updates]) = _$GCategoryArticlesUpdateManyWithNestedWhereInput;

  GArticleUpdateManyWithNestedWhereInput? get Article;
  static Serializer<GCategoryArticlesUpdateManyWithNestedWhereInput>
      get serializer =>
          _$gCategoryArticlesUpdateManyWithNestedWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesUpdateManyWithNestedWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesUpdateManyWithNestedWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesUpdateManyWithNestedWhereInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesUpdateOneInlineInput
    implements
        Built<GCategoryArticlesUpdateOneInlineInput,
            GCategoryArticlesUpdateOneInlineInputBuilder> {
  GCategoryArticlesUpdateOneInlineInput._();

  factory GCategoryArticlesUpdateOneInlineInput(
          [Function(GCategoryArticlesUpdateOneInlineInputBuilder b) updates]) =
      _$GCategoryArticlesUpdateOneInlineInput;

  GCategoryArticlesCreateInput? get create;
  GCategoryArticlesUpdateWithNestedWhereUniqueInput? get updateIt;
  GCategoryArticlesUpsertWithNestedWhereUniqueInput? get upsert;
  GCategoryArticlesWhereUniqueInput? get connect;
  bool? get disconnect;
  bool? get delete;
  static Serializer<GCategoryArticlesUpdateOneInlineInput> get serializer =>
      _$gCategoryArticlesUpdateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesUpdateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesUpdateOneInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesUpdateOneInlineInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesUpdateWithNestedWhereUniqueInput
    implements
        Built<GCategoryArticlesUpdateWithNestedWhereUniqueInput,
            GCategoryArticlesUpdateWithNestedWhereUniqueInputBuilder> {
  GCategoryArticlesUpdateWithNestedWhereUniqueInput._();

  factory GCategoryArticlesUpdateWithNestedWhereUniqueInput(
      [Function(GCategoryArticlesUpdateWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GCategoryArticlesUpdateWithNestedWhereUniqueInput;

  GArticleUpdateWithNestedWhereUniqueInput? get Article;
  static Serializer<GCategoryArticlesUpdateWithNestedWhereUniqueInput>
      get serializer =>
          _$gCategoryArticlesUpdateWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesUpdateWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesUpdateWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesUpdateWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesUpsertWithNestedWhereUniqueInput
    implements
        Built<GCategoryArticlesUpsertWithNestedWhereUniqueInput,
            GCategoryArticlesUpsertWithNestedWhereUniqueInputBuilder> {
  GCategoryArticlesUpsertWithNestedWhereUniqueInput._();

  factory GCategoryArticlesUpsertWithNestedWhereUniqueInput(
      [Function(GCategoryArticlesUpsertWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GCategoryArticlesUpsertWithNestedWhereUniqueInput;

  GArticleUpsertWithNestedWhereUniqueInput? get Article;
  static Serializer<GCategoryArticlesUpsertWithNestedWhereUniqueInput>
      get serializer =>
          _$gCategoryArticlesUpsertWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesUpsertWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesUpsertWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesUpsertWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesWhereInput
    implements
        Built<GCategoryArticlesWhereInput, GCategoryArticlesWhereInputBuilder> {
  GCategoryArticlesWhereInput._();

  factory GCategoryArticlesWhereInput(
          [Function(GCategoryArticlesWhereInputBuilder b) updates]) =
      _$GCategoryArticlesWhereInput;

  GArticleWhereInput? get Article;
  static Serializer<GCategoryArticlesWhereInput> get serializer =>
      _$gCategoryArticlesWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesWhereInput.serializer,
        json,
      );
}

abstract class GCategoryArticlesWhereUniqueInput
    implements
        Built<GCategoryArticlesWhereUniqueInput,
            GCategoryArticlesWhereUniqueInputBuilder> {
  GCategoryArticlesWhereUniqueInput._();

  factory GCategoryArticlesWhereUniqueInput(
          [Function(GCategoryArticlesWhereUniqueInputBuilder b) updates]) =
      _$GCategoryArticlesWhereUniqueInput;

  GArticleWhereUniqueInput? get Article;
  static Serializer<GCategoryArticlesWhereUniqueInput> get serializer =>
      _$gCategoryArticlesWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryArticlesWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryArticlesWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryArticlesWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCategoryConnectInput
    implements Built<GCategoryConnectInput, GCategoryConnectInputBuilder> {
  GCategoryConnectInput._();

  factory GCategoryConnectInput(
          [Function(GCategoryConnectInputBuilder b) updates]) =
      _$GCategoryConnectInput;

  GCategoryWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GCategoryConnectInput> get serializer =>
      _$gCategoryConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryConnectInput.serializer,
        json,
      );
}

abstract class GCategoryCreateInput
    implements Built<GCategoryCreateInput, GCategoryCreateInputBuilder> {
  GCategoryCreateInput._();

  factory GCategoryCreateInput(
          [Function(GCategoryCreateInputBuilder b) updates]) =
      _$GCategoryCreateInput;

  GDateTime? get updatedAt;
  GDateTime? get createdAt;
  String? get title;
  GCategoryArticlesCreateManyInlineInput? get articles;
  static Serializer<GCategoryCreateInput> get serializer =>
      _$gCategoryCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryCreateInput.serializer,
        json,
      );
}

abstract class GCategoryCreateManyInlineInput
    implements
        Built<GCategoryCreateManyInlineInput,
            GCategoryCreateManyInlineInputBuilder> {
  GCategoryCreateManyInlineInput._();

  factory GCategoryCreateManyInlineInput(
          [Function(GCategoryCreateManyInlineInputBuilder b) updates]) =
      _$GCategoryCreateManyInlineInput;

  BuiltList<GCategoryCreateInput>? get create;
  BuiltList<GCategoryWhereUniqueInput>? get connect;
  static Serializer<GCategoryCreateManyInlineInput> get serializer =>
      _$gCategoryCreateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryCreateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryCreateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryCreateManyInlineInput.serializer,
        json,
      );
}

abstract class GCategoryCreateOneInlineInput
    implements
        Built<GCategoryCreateOneInlineInput,
            GCategoryCreateOneInlineInputBuilder> {
  GCategoryCreateOneInlineInput._();

  factory GCategoryCreateOneInlineInput(
          [Function(GCategoryCreateOneInlineInputBuilder b) updates]) =
      _$GCategoryCreateOneInlineInput;

  GCategoryCreateInput? get create;
  GCategoryWhereUniqueInput? get connect;
  static Serializer<GCategoryCreateOneInlineInput> get serializer =>
      _$gCategoryCreateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryCreateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryCreateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryCreateOneInlineInput.serializer,
        json,
      );
}

abstract class GCategoryManyWhereInput
    implements Built<GCategoryManyWhereInput, GCategoryManyWhereInputBuilder> {
  GCategoryManyWhereInput._();

  factory GCategoryManyWhereInput(
          [Function(GCategoryManyWhereInputBuilder b) updates]) =
      _$GCategoryManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GCategoryWhereInput>? get AND;
  BuiltList<GCategoryWhereInput>? get OR;
  BuiltList<GCategoryWhereInput>? get NOT;
  GCategoryWhereStageInput? get documentInStages_every;
  GCategoryWhereStageInput? get documentInStages_some;
  GCategoryWhereStageInput? get documentInStages_none;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  String? get title;
  String? get title_not;
  BuiltList<String?>? get title_in;
  BuiltList<String?>? get title_not_in;
  String? get title_contains;
  String? get title_not_contains;
  String? get title_starts_with;
  String? get title_not_starts_with;
  String? get title_ends_with;
  String? get title_not_ends_with;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GScheduledOperationWhereInput? get scheduledIn_every;
  GScheduledOperationWhereInput? get scheduledIn_some;
  GScheduledOperationWhereInput? get scheduledIn_none;
  bool? get articles_empty;
  GCategoryArticlesWhereInput? get articles_some;
  static Serializer<GCategoryManyWhereInput> get serializer =>
      _$gCategoryManyWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryManyWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryManyWhereInput.serializer,
        json,
      );
}

class GCategoryOrderByInput extends EnumClass {
  const GCategoryOrderByInput._(String name) : super(name);

  static const GCategoryOrderByInput publishedAt_ASC =
      _$gCategoryOrderByInputpublishedAt_ASC;

  static const GCategoryOrderByInput publishedAt_DESC =
      _$gCategoryOrderByInputpublishedAt_DESC;

  static const GCategoryOrderByInput updatedAt_ASC =
      _$gCategoryOrderByInputupdatedAt_ASC;

  static const GCategoryOrderByInput updatedAt_DESC =
      _$gCategoryOrderByInputupdatedAt_DESC;

  static const GCategoryOrderByInput createdAt_ASC =
      _$gCategoryOrderByInputcreatedAt_ASC;

  static const GCategoryOrderByInput createdAt_DESC =
      _$gCategoryOrderByInputcreatedAt_DESC;

  static const GCategoryOrderByInput id_ASC = _$gCategoryOrderByInputid_ASC;

  static const GCategoryOrderByInput id_DESC = _$gCategoryOrderByInputid_DESC;

  static const GCategoryOrderByInput title_ASC =
      _$gCategoryOrderByInputtitle_ASC;

  static const GCategoryOrderByInput title_DESC =
      _$gCategoryOrderByInputtitle_DESC;

  static Serializer<GCategoryOrderByInput> get serializer =>
      _$gCategoryOrderByInputSerializer;

  static BuiltSet<GCategoryOrderByInput> get values =>
      _$gCategoryOrderByInputValues;

  static GCategoryOrderByInput valueOf(String name) =>
      _$gCategoryOrderByInputValueOf(name);
}

abstract class GCategoryUpdateInput
    implements Built<GCategoryUpdateInput, GCategoryUpdateInputBuilder> {
  GCategoryUpdateInput._();

  factory GCategoryUpdateInput(
          [Function(GCategoryUpdateInputBuilder b) updates]) =
      _$GCategoryUpdateInput;

  String? get title;
  GCategoryArticlesUpdateManyInlineInput? get articles;
  static Serializer<GCategoryUpdateInput> get serializer =>
      _$gCategoryUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpdateInput.serializer,
        json,
      );
}

abstract class GCategoryUpdateManyInlineInput
    implements
        Built<GCategoryUpdateManyInlineInput,
            GCategoryUpdateManyInlineInputBuilder> {
  GCategoryUpdateManyInlineInput._();

  factory GCategoryUpdateManyInlineInput(
          [Function(GCategoryUpdateManyInlineInputBuilder b) updates]) =
      _$GCategoryUpdateManyInlineInput;

  BuiltList<GCategoryCreateInput>? get create;
  BuiltList<GCategoryConnectInput>? get connect;
  BuiltList<GCategoryWhereUniqueInput>? get set;
  BuiltList<GCategoryUpdateWithNestedWhereUniqueInput>? get updateIt;
  BuiltList<GCategoryUpsertWithNestedWhereUniqueInput>? get upsert;
  BuiltList<GCategoryWhereUniqueInput>? get disconnect;
  BuiltList<GCategoryWhereUniqueInput>? get delete;
  static Serializer<GCategoryUpdateManyInlineInput> get serializer =>
      _$gCategoryUpdateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpdateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpdateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpdateManyInlineInput.serializer,
        json,
      );
}

abstract class GCategoryUpdateManyInput
    implements
        Built<GCategoryUpdateManyInput, GCategoryUpdateManyInputBuilder> {
  GCategoryUpdateManyInput._();

  factory GCategoryUpdateManyInput(
          [Function(GCategoryUpdateManyInputBuilder b) updates]) =
      _$GCategoryUpdateManyInput;

  String? get title;
  static Serializer<GCategoryUpdateManyInput> get serializer =>
      _$gCategoryUpdateManyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpdateManyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpdateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpdateManyInput.serializer,
        json,
      );
}

abstract class GCategoryUpdateManyWithNestedWhereInput
    implements
        Built<GCategoryUpdateManyWithNestedWhereInput,
            GCategoryUpdateManyWithNestedWhereInputBuilder> {
  GCategoryUpdateManyWithNestedWhereInput._();

  factory GCategoryUpdateManyWithNestedWhereInput(
      [Function(GCategoryUpdateManyWithNestedWhereInputBuilder b)
          updates]) = _$GCategoryUpdateManyWithNestedWhereInput;

  GCategoryWhereInput get where;
  GCategoryUpdateManyInput get data;
  static Serializer<GCategoryUpdateManyWithNestedWhereInput> get serializer =>
      _$gCategoryUpdateManyWithNestedWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpdateManyWithNestedWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpdateManyWithNestedWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpdateManyWithNestedWhereInput.serializer,
        json,
      );
}

abstract class GCategoryUpdateOneInlineInput
    implements
        Built<GCategoryUpdateOneInlineInput,
            GCategoryUpdateOneInlineInputBuilder> {
  GCategoryUpdateOneInlineInput._();

  factory GCategoryUpdateOneInlineInput(
          [Function(GCategoryUpdateOneInlineInputBuilder b) updates]) =
      _$GCategoryUpdateOneInlineInput;

  GCategoryCreateInput? get create;
  GCategoryUpdateWithNestedWhereUniqueInput? get updateIt;
  GCategoryUpsertWithNestedWhereUniqueInput? get upsert;
  GCategoryWhereUniqueInput? get connect;
  bool? get disconnect;
  bool? get delete;
  static Serializer<GCategoryUpdateOneInlineInput> get serializer =>
      _$gCategoryUpdateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpdateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpdateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpdateOneInlineInput.serializer,
        json,
      );
}

abstract class GCategoryUpdateWithNestedWhereUniqueInput
    implements
        Built<GCategoryUpdateWithNestedWhereUniqueInput,
            GCategoryUpdateWithNestedWhereUniqueInputBuilder> {
  GCategoryUpdateWithNestedWhereUniqueInput._();

  factory GCategoryUpdateWithNestedWhereUniqueInput(
      [Function(GCategoryUpdateWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GCategoryUpdateWithNestedWhereUniqueInput;

  GCategoryWhereUniqueInput get where;
  GCategoryUpdateInput get data;
  static Serializer<GCategoryUpdateWithNestedWhereUniqueInput> get serializer =>
      _$gCategoryUpdateWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpdateWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpdateWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpdateWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCategoryUpsertInput
    implements Built<GCategoryUpsertInput, GCategoryUpsertInputBuilder> {
  GCategoryUpsertInput._();

  factory GCategoryUpsertInput(
          [Function(GCategoryUpsertInputBuilder b) updates]) =
      _$GCategoryUpsertInput;

  GCategoryCreateInput get create;
  GCategoryUpdateInput get updateIt;
  static Serializer<GCategoryUpsertInput> get serializer =>
      _$gCategoryUpsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpsertInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpsertInput.serializer,
        json,
      );
}

abstract class GCategoryUpsertWithNestedWhereUniqueInput
    implements
        Built<GCategoryUpsertWithNestedWhereUniqueInput,
            GCategoryUpsertWithNestedWhereUniqueInputBuilder> {
  GCategoryUpsertWithNestedWhereUniqueInput._();

  factory GCategoryUpsertWithNestedWhereUniqueInput(
      [Function(GCategoryUpsertWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GCategoryUpsertWithNestedWhereUniqueInput;

  GCategoryWhereUniqueInput get where;
  GCategoryUpsertInput get data;
  static Serializer<GCategoryUpsertWithNestedWhereUniqueInput> get serializer =>
      _$gCategoryUpsertWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryUpsertWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryUpsertWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryUpsertWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GCategoryWhereComparatorInput
    implements
        Built<GCategoryWhereComparatorInput,
            GCategoryWhereComparatorInputBuilder> {
  GCategoryWhereComparatorInput._();

  factory GCategoryWhereComparatorInput(
          [Function(GCategoryWhereComparatorInputBuilder b) updates]) =
      _$GCategoryWhereComparatorInput;

  bool? get outdated_to;
  static Serializer<GCategoryWhereComparatorInput> get serializer =>
      _$gCategoryWhereComparatorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryWhereComparatorInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryWhereComparatorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryWhereComparatorInput.serializer,
        json,
      );
}

abstract class GCategoryWhereInput
    implements Built<GCategoryWhereInput, GCategoryWhereInputBuilder> {
  GCategoryWhereInput._();

  factory GCategoryWhereInput(
      [Function(GCategoryWhereInputBuilder b) updates]) = _$GCategoryWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GCategoryWhereInput>? get AND;
  BuiltList<GCategoryWhereInput>? get OR;
  BuiltList<GCategoryWhereInput>? get NOT;
  GCategoryWhereStageInput? get documentInStages_every;
  GCategoryWhereStageInput? get documentInStages_some;
  GCategoryWhereStageInput? get documentInStages_none;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  String? get title;
  String? get title_not;
  BuiltList<String?>? get title_in;
  BuiltList<String?>? get title_not_in;
  String? get title_contains;
  String? get title_not_contains;
  String? get title_starts_with;
  String? get title_not_starts_with;
  String? get title_ends_with;
  String? get title_not_ends_with;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GScheduledOperationWhereInput? get scheduledIn_every;
  GScheduledOperationWhereInput? get scheduledIn_some;
  GScheduledOperationWhereInput? get scheduledIn_none;
  bool? get articles_empty;
  GCategoryArticlesWhereInput? get articles_some;
  static Serializer<GCategoryWhereInput> get serializer =>
      _$gCategoryWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryWhereInput.serializer,
        json,
      );
}

abstract class GCategoryWhereStageInput
    implements
        Built<GCategoryWhereStageInput, GCategoryWhereStageInputBuilder> {
  GCategoryWhereStageInput._();

  factory GCategoryWhereStageInput(
          [Function(GCategoryWhereStageInputBuilder b) updates]) =
      _$GCategoryWhereStageInput;

  BuiltList<GCategoryWhereStageInput>? get AND;
  BuiltList<GCategoryWhereStageInput>? get OR;
  BuiltList<GCategoryWhereStageInput>? get NOT;
  GStage? get stage;
  GCategoryWhereComparatorInput? get compareWithParent;
  static Serializer<GCategoryWhereStageInput> get serializer =>
      _$gCategoryWhereStageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryWhereStageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryWhereStageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryWhereStageInput.serializer,
        json,
      );
}

abstract class GCategoryWhereUniqueInput
    implements
        Built<GCategoryWhereUniqueInput, GCategoryWhereUniqueInputBuilder> {
  GCategoryWhereUniqueInput._();

  factory GCategoryWhereUniqueInput(
          [Function(GCategoryWhereUniqueInputBuilder b) updates]) =
      _$GCategoryWhereUniqueInput;

  String? get id;
  static Serializer<GCategoryWhereUniqueInput> get serializer =>
      _$gCategoryWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryWhereUniqueInput.serializer,
        json,
      );
}

abstract class GColorInput implements Built<GColorInput, GColorInputBuilder> {
  GColorInput._();

  factory GColorInput([Function(GColorInputBuilder b) updates]) = _$GColorInput;

  GHex? get hex;
  GRGBAInput? get rgba;
  static Serializer<GColorInput> get serializer => _$gColorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GColorInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GColorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GColorInput.serializer,
        json,
      );
}

abstract class GConnectPositionInput
    implements Built<GConnectPositionInput, GConnectPositionInputBuilder> {
  GConnectPositionInput._();

  factory GConnectPositionInput(
          [Function(GConnectPositionInputBuilder b) updates]) =
      _$GConnectPositionInput;

  String? get after;
  String? get before;
  bool? get start;
  bool? get end;
  static Serializer<GConnectPositionInput> get serializer =>
      _$gConnectPositionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GConnectPositionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GConnectPositionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GConnectPositionInput.serializer,
        json,
      );
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i2.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GDocumentFileTypes extends EnumClass {
  const GDocumentFileTypes._(String name) : super(name);

  static const GDocumentFileTypes jpg = _$gDocumentFileTypesjpg;

  static const GDocumentFileTypes png = _$gDocumentFileTypespng;

  static const GDocumentFileTypes svg = _$gDocumentFileTypessvg;

  static const GDocumentFileTypes webp = _$gDocumentFileTypeswebp;

  static const GDocumentFileTypes bmp = _$gDocumentFileTypesbmp;

  static const GDocumentFileTypes gif = _$gDocumentFileTypesgif;

  static const GDocumentFileTypes tiff = _$gDocumentFileTypestiff;

  static const GDocumentFileTypes avif = _$gDocumentFileTypesavif;

  static const GDocumentFileTypes heic = _$gDocumentFileTypesheic;

  static const GDocumentFileTypes autoImage = _$gDocumentFileTypesautoImage;

  static Serializer<GDocumentFileTypes> get serializer =>
      _$gDocumentFileTypesSerializer;

  static BuiltSet<GDocumentFileTypes> get values => _$gDocumentFileTypesValues;

  static GDocumentFileTypes valueOf(String name) =>
      _$gDocumentFileTypesValueOf(name);
}

abstract class GDocumentOutputInput
    implements Built<GDocumentOutputInput, GDocumentOutputInputBuilder> {
  GDocumentOutputInput._();

  factory GDocumentOutputInput(
          [Function(GDocumentOutputInputBuilder b) updates]) =
      _$GDocumentOutputInput;

  GDocumentFileTypes? get format;
  static Serializer<GDocumentOutputInput> get serializer =>
      _$gDocumentOutputInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDocumentOutputInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDocumentOutputInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDocumentOutputInput.serializer,
        json,
      );
}

abstract class GDocumentTransformationInput
    implements
        Built<GDocumentTransformationInput,
            GDocumentTransformationInputBuilder> {
  GDocumentTransformationInput._();

  factory GDocumentTransformationInput(
          [Function(GDocumentTransformationInputBuilder b) updates]) =
      _$GDocumentTransformationInput;

  GDocumentOutputInput? get output;
  static Serializer<GDocumentTransformationInput> get serializer =>
      _$gDocumentTransformationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDocumentTransformationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDocumentTransformationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDocumentTransformationInput.serializer,
        json,
      );
}

class GEntityTypeName extends EnumClass {
  const GEntityTypeName._(String name) : super(name);

  static const GEntityTypeName User = _$gEntityTypeNameUser;

  static const GEntityTypeName Asset = _$gEntityTypeNameAsset;

  static const GEntityTypeName ScheduledOperation =
      _$gEntityTypeNameScheduledOperation;

  static const GEntityTypeName ScheduledRelease =
      _$gEntityTypeNameScheduledRelease;

  static const GEntityTypeName Article = _$gEntityTypeNameArticle;

  static const GEntityTypeName Category = _$gEntityTypeNameCategory;

  static Serializer<GEntityTypeName> get serializer =>
      _$gEntityTypeNameSerializer;

  static BuiltSet<GEntityTypeName> get values => _$gEntityTypeNameValues;

  static GEntityTypeName valueOf(String name) => _$gEntityTypeNameValueOf(name);
}

abstract class GEntityWhereInput
    implements Built<GEntityWhereInput, GEntityWhereInputBuilder> {
  GEntityWhereInput._();

  factory GEntityWhereInput([Function(GEntityWhereInputBuilder b) updates]) =
      _$GEntityWhereInput;

  String get id;
  GEntityTypeName get typename;
  GStage get stage;
  GLocale? get locale;
  static Serializer<GEntityWhereInput> get serializer =>
      _$gEntityWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEntityWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEntityWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEntityWhereInput.serializer,
        json,
      );
}

abstract class GHex implements Built<GHex, GHexBuilder> {
  GHex._();

  factory GHex([String? value]) =>
      _$GHex((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GHex> get serializer => _i2.DefaultScalarSerializer<GHex>(
      (Object serialized) => GHex((serialized as String?)));
}

abstract class GImageBlurInput
    implements Built<GImageBlurInput, GImageBlurInputBuilder> {
  GImageBlurInput._();

  factory GImageBlurInput([Function(GImageBlurInputBuilder b) updates]) =
      _$GImageBlurInput;

  int get amount;
  static Serializer<GImageBlurInput> get serializer =>
      _$gImageBlurInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageBlurInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageBlurInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageBlurInput.serializer,
        json,
      );
}

abstract class GImageBorderInput
    implements Built<GImageBorderInput, GImageBorderInputBuilder> {
  GImageBorderInput._();

  factory GImageBorderInput([Function(GImageBorderInputBuilder b) updates]) =
      _$GImageBorderInput;

  int get width;
  String get color;
  String get background;
  static Serializer<GImageBorderInput> get serializer =>
      _$gImageBorderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageBorderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageBorderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageBorderInput.serializer,
        json,
      );
}

abstract class GImageCompressInput
    implements Built<GImageCompressInput, GImageCompressInputBuilder> {
  GImageCompressInput._();

  factory GImageCompressInput(
      [Function(GImageCompressInputBuilder b) updates]) = _$GImageCompressInput;

  bool get metadata;
  static Serializer<GImageCompressInput> get serializer =>
      _$gImageCompressInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageCompressInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageCompressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageCompressInput.serializer,
        json,
      );
}

abstract class GImageCropInput
    implements Built<GImageCropInput, GImageCropInputBuilder> {
  GImageCropInput._();

  factory GImageCropInput([Function(GImageCropInputBuilder b) updates]) =
      _$GImageCropInput;

  int get x;
  int get y;
  int get width;
  int get height;
  static Serializer<GImageCropInput> get serializer =>
      _$gImageCropInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageCropInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageCropInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageCropInput.serializer,
        json,
      );
}

class GImageFit extends EnumClass {
  const GImageFit._(String name) : super(name);

  static const GImageFit clip = _$gImageFitclip;

  static const GImageFit crop = _$gImageFitcrop;

  static const GImageFit scale = _$gImageFitscale;

  static const GImageFit max = _$gImageFitmax;

  static Serializer<GImageFit> get serializer => _$gImageFitSerializer;

  static BuiltSet<GImageFit> get values => _$gImageFitValues;

  static GImageFit valueOf(String name) => _$gImageFitValueOf(name);
}

abstract class GImageQualityInput
    implements Built<GImageQualityInput, GImageQualityInputBuilder> {
  GImageQualityInput._();

  factory GImageQualityInput([Function(GImageQualityInputBuilder b) updates]) =
      _$GImageQualityInput;

  int get value;
  static Serializer<GImageQualityInput> get serializer =>
      _$gImageQualityInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageQualityInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageQualityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageQualityInput.serializer,
        json,
      );
}

abstract class GImageResizeInput
    implements Built<GImageResizeInput, GImageResizeInputBuilder> {
  GImageResizeInput._();

  factory GImageResizeInput([Function(GImageResizeInputBuilder b) updates]) =
      _$GImageResizeInput;

  int? get width;
  int? get height;
  GImageFit? get fit;
  static Serializer<GImageResizeInput> get serializer =>
      _$gImageResizeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageResizeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageResizeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageResizeInput.serializer,
        json,
      );
}

abstract class GImageSharpenInput
    implements Built<GImageSharpenInput, GImageSharpenInputBuilder> {
  GImageSharpenInput._();

  factory GImageSharpenInput([Function(GImageSharpenInputBuilder b) updates]) =
      _$GImageSharpenInput;

  int get amount;
  static Serializer<GImageSharpenInput> get serializer =>
      _$gImageSharpenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageSharpenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageSharpenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageSharpenInput.serializer,
        json,
      );
}

abstract class GImageTransformationInput
    implements
        Built<GImageTransformationInput, GImageTransformationInputBuilder> {
  GImageTransformationInput._();

  factory GImageTransformationInput(
          [Function(GImageTransformationInputBuilder b) updates]) =
      _$GImageTransformationInput;

  GImageResizeInput? get resize;
  GImageCompressInput? get compress;
  GImageBlurInput? get blur;
  GImageSharpenInput? get sharpen;
  GImageBorderInput? get border;
  GImageQualityInput? get quality;
  GImageCropInput? get crop;
  static Serializer<GImageTransformationInput> get serializer =>
      _$gImageTransformationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageTransformationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GImageTransformationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageTransformationInput.serializer,
        json,
      );
}

abstract class GJson implements Built<GJson, GJsonBuilder> {
  GJson._();

  factory GJson([String? value]) =>
      _$GJson((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJson> get serializer => _i2.DefaultScalarSerializer<GJson>(
      (Object serialized) => GJson((serialized as String?)));
}

class GLocale extends EnumClass {
  const GLocale._(String name) : super(name);

  static const GLocale en = _$gLocaleen;

  static Serializer<GLocale> get serializer => _$gLocaleSerializer;

  static BuiltSet<GLocale> get values => _$gLocaleValues;

  static GLocale valueOf(String name) => _$gLocaleValueOf(name);
}

abstract class GLocationInput
    implements Built<GLocationInput, GLocationInputBuilder> {
  GLocationInput._();

  factory GLocationInput([Function(GLocationInputBuilder b) updates]) =
      _$GLocationInput;

  double get latitude;
  double get longitude;
  static Serializer<GLocationInput> get serializer =>
      _$gLocationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLocationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLocationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLocationInput.serializer,
        json,
      );
}

abstract class GLong implements Built<GLong, GLongBuilder> {
  GLong._();

  factory GLong([String? value]) =>
      _$GLong((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GLong> get serializer => _i2.DefaultScalarSerializer<GLong>(
      (Object serialized) => GLong((serialized as String?)));
}

abstract class GPublishLocaleInput
    implements Built<GPublishLocaleInput, GPublishLocaleInputBuilder> {
  GPublishLocaleInput._();

  factory GPublishLocaleInput(
      [Function(GPublishLocaleInputBuilder b) updates]) = _$GPublishLocaleInput;

  GLocale get locale;
  BuiltList<GStage> get stages;
  static Serializer<GPublishLocaleInput> get serializer =>
      _$gPublishLocaleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPublishLocaleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPublishLocaleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPublishLocaleInput.serializer,
        json,
      );
}

abstract class GRGBAHue implements Built<GRGBAHue, GRGBAHueBuilder> {
  GRGBAHue._();

  factory GRGBAHue([String? value]) =>
      _$GRGBAHue((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GRGBAHue> get serializer =>
      _i2.DefaultScalarSerializer<GRGBAHue>(
          (Object serialized) => GRGBAHue((serialized as String?)));
}

abstract class GRGBAInput implements Built<GRGBAInput, GRGBAInputBuilder> {
  GRGBAInput._();

  factory GRGBAInput([Function(GRGBAInputBuilder b) updates]) = _$GRGBAInput;

  GRGBAHue get r;
  GRGBAHue get g;
  GRGBAHue get b;
  GRGBATransparency get a;
  static Serializer<GRGBAInput> get serializer => _$gRGBAInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRGBAInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRGBAInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRGBAInput.serializer,
        json,
      );
}

abstract class GRGBATransparency
    implements Built<GRGBATransparency, GRGBATransparencyBuilder> {
  GRGBATransparency._();

  factory GRGBATransparency([String? value]) =>
      _$GRGBATransparency((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GRGBATransparency> get serializer =>
      _i2.DefaultScalarSerializer<GRGBATransparency>(
          (Object serialized) => GRGBATransparency((serialized as String?)));
}

abstract class GRichTextAST
    implements Built<GRichTextAST, GRichTextASTBuilder> {
  GRichTextAST._();

  factory GRichTextAST([String? value]) =>
      _$GRichTextAST((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GRichTextAST> get serializer =>
      _i2.DefaultScalarSerializer<GRichTextAST>(
          (Object serialized) => GRichTextAST((serialized as String?)));
}

abstract class GScheduledOperationConnectInput
    implements
        Built<GScheduledOperationConnectInput,
            GScheduledOperationConnectInputBuilder> {
  GScheduledOperationConnectInput._();

  factory GScheduledOperationConnectInput(
          [Function(GScheduledOperationConnectInputBuilder b) updates]) =
      _$GScheduledOperationConnectInput;

  GScheduledOperationWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GScheduledOperationConnectInput> get serializer =>
      _$gScheduledOperationConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationConnectInput.serializer,
        json,
      );
}

abstract class GScheduledOperationCreateManyInlineInput
    implements
        Built<GScheduledOperationCreateManyInlineInput,
            GScheduledOperationCreateManyInlineInputBuilder> {
  GScheduledOperationCreateManyInlineInput._();

  factory GScheduledOperationCreateManyInlineInput(
      [Function(GScheduledOperationCreateManyInlineInputBuilder b)
          updates]) = _$GScheduledOperationCreateManyInlineInput;

  BuiltList<GScheduledOperationWhereUniqueInput>? get connect;
  static Serializer<GScheduledOperationCreateManyInlineInput> get serializer =>
      _$gScheduledOperationCreateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationCreateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationCreateManyInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationCreateManyInlineInput.serializer,
        json,
      );
}

abstract class GScheduledOperationCreateOneInlineInput
    implements
        Built<GScheduledOperationCreateOneInlineInput,
            GScheduledOperationCreateOneInlineInputBuilder> {
  GScheduledOperationCreateOneInlineInput._();

  factory GScheduledOperationCreateOneInlineInput(
      [Function(GScheduledOperationCreateOneInlineInputBuilder b)
          updates]) = _$GScheduledOperationCreateOneInlineInput;

  GScheduledOperationWhereUniqueInput? get connect;
  static Serializer<GScheduledOperationCreateOneInlineInput> get serializer =>
      _$gScheduledOperationCreateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationCreateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationCreateOneInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationCreateOneInlineInput.serializer,
        json,
      );
}

abstract class GScheduledOperationManyWhereInput
    implements
        Built<GScheduledOperationManyWhereInput,
            GScheduledOperationManyWhereInputBuilder> {
  GScheduledOperationManyWhereInput._();

  factory GScheduledOperationManyWhereInput(
          [Function(GScheduledOperationManyWhereInputBuilder b) updates]) =
      _$GScheduledOperationManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GScheduledOperationWhereInput>? get AND;
  BuiltList<GScheduledOperationWhereInput>? get OR;
  BuiltList<GScheduledOperationWhereInput>? get NOT;
  String? get rawPayload_json_path_exists;
  GJson? get rawPayload_value_recursive;
  String? get errorMessage;
  String? get errorMessage_not;
  BuiltList<String?>? get errorMessage_in;
  BuiltList<String?>? get errorMessage_not_in;
  String? get errorMessage_contains;
  String? get errorMessage_not_contains;
  String? get errorMessage_starts_with;
  String? get errorMessage_not_starts_with;
  String? get errorMessage_ends_with;
  String? get errorMessage_not_ends_with;
  String? get description;
  String? get description_not;
  BuiltList<String?>? get description_in;
  BuiltList<String?>? get description_not_in;
  String? get description_contains;
  String? get description_not_contains;
  String? get description_starts_with;
  String? get description_not_starts_with;
  String? get description_ends_with;
  String? get description_not_ends_with;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GScheduledReleaseWhereInput? get release;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GScheduledOperationStatus? get status;
  GScheduledOperationStatus? get status_not;
  BuiltList<GScheduledOperationStatus?>? get status_in;
  BuiltList<GScheduledOperationStatus?>? get status_not_in;
  static Serializer<GScheduledOperationManyWhereInput> get serializer =>
      _$gScheduledOperationManyWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationManyWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationManyWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationManyWhereInput.serializer,
        json,
      );
}

class GScheduledOperationOrderByInput extends EnumClass {
  const GScheduledOperationOrderByInput._(String name) : super(name);

  static const GScheduledOperationOrderByInput errorMessage_ASC =
      _$gScheduledOperationOrderByInputerrorMessage_ASC;

  static const GScheduledOperationOrderByInput errorMessage_DESC =
      _$gScheduledOperationOrderByInputerrorMessage_DESC;

  static const GScheduledOperationOrderByInput description_ASC =
      _$gScheduledOperationOrderByInputdescription_ASC;

  static const GScheduledOperationOrderByInput description_DESC =
      _$gScheduledOperationOrderByInputdescription_DESC;

  static const GScheduledOperationOrderByInput publishedAt_ASC =
      _$gScheduledOperationOrderByInputpublishedAt_ASC;

  static const GScheduledOperationOrderByInput publishedAt_DESC =
      _$gScheduledOperationOrderByInputpublishedAt_DESC;

  static const GScheduledOperationOrderByInput updatedAt_ASC =
      _$gScheduledOperationOrderByInputupdatedAt_ASC;

  static const GScheduledOperationOrderByInput updatedAt_DESC =
      _$gScheduledOperationOrderByInputupdatedAt_DESC;

  static const GScheduledOperationOrderByInput createdAt_ASC =
      _$gScheduledOperationOrderByInputcreatedAt_ASC;

  static const GScheduledOperationOrderByInput createdAt_DESC =
      _$gScheduledOperationOrderByInputcreatedAt_DESC;

  static const GScheduledOperationOrderByInput id_ASC =
      _$gScheduledOperationOrderByInputid_ASC;

  static const GScheduledOperationOrderByInput id_DESC =
      _$gScheduledOperationOrderByInputid_DESC;

  static const GScheduledOperationOrderByInput status_ASC =
      _$gScheduledOperationOrderByInputstatus_ASC;

  static const GScheduledOperationOrderByInput status_DESC =
      _$gScheduledOperationOrderByInputstatus_DESC;

  static Serializer<GScheduledOperationOrderByInput> get serializer =>
      _$gScheduledOperationOrderByInputSerializer;

  static BuiltSet<GScheduledOperationOrderByInput> get values =>
      _$gScheduledOperationOrderByInputValues;

  static GScheduledOperationOrderByInput valueOf(String name) =>
      _$gScheduledOperationOrderByInputValueOf(name);
}

class GScheduledOperationStatus extends EnumClass {
  const GScheduledOperationStatus._(String name) : super(name);

  static const GScheduledOperationStatus PENDING =
      _$gScheduledOperationStatusPENDING;

  static const GScheduledOperationStatus IN_PROGRESS =
      _$gScheduledOperationStatusIN_PROGRESS;

  static const GScheduledOperationStatus COMPLETED =
      _$gScheduledOperationStatusCOMPLETED;

  static const GScheduledOperationStatus FAILED =
      _$gScheduledOperationStatusFAILED;

  static const GScheduledOperationStatus CANCELED =
      _$gScheduledOperationStatusCANCELED;

  static Serializer<GScheduledOperationStatus> get serializer =>
      _$gScheduledOperationStatusSerializer;

  static BuiltSet<GScheduledOperationStatus> get values =>
      _$gScheduledOperationStatusValues;

  static GScheduledOperationStatus valueOf(String name) =>
      _$gScheduledOperationStatusValueOf(name);
}

abstract class GScheduledOperationUpdateManyInlineInput
    implements
        Built<GScheduledOperationUpdateManyInlineInput,
            GScheduledOperationUpdateManyInlineInputBuilder> {
  GScheduledOperationUpdateManyInlineInput._();

  factory GScheduledOperationUpdateManyInlineInput(
      [Function(GScheduledOperationUpdateManyInlineInputBuilder b)
          updates]) = _$GScheduledOperationUpdateManyInlineInput;

  BuiltList<GScheduledOperationConnectInput>? get connect;
  BuiltList<GScheduledOperationWhereUniqueInput>? get set;
  BuiltList<GScheduledOperationWhereUniqueInput>? get disconnect;
  static Serializer<GScheduledOperationUpdateManyInlineInput> get serializer =>
      _$gScheduledOperationUpdateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationUpdateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationUpdateManyInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationUpdateManyInlineInput.serializer,
        json,
      );
}

abstract class GScheduledOperationUpdateOneInlineInput
    implements
        Built<GScheduledOperationUpdateOneInlineInput,
            GScheduledOperationUpdateOneInlineInputBuilder> {
  GScheduledOperationUpdateOneInlineInput._();

  factory GScheduledOperationUpdateOneInlineInput(
      [Function(GScheduledOperationUpdateOneInlineInputBuilder b)
          updates]) = _$GScheduledOperationUpdateOneInlineInput;

  GScheduledOperationWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GScheduledOperationUpdateOneInlineInput> get serializer =>
      _$gScheduledOperationUpdateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationUpdateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationUpdateOneInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationUpdateOneInlineInput.serializer,
        json,
      );
}

abstract class GScheduledOperationWhereInput
    implements
        Built<GScheduledOperationWhereInput,
            GScheduledOperationWhereInputBuilder> {
  GScheduledOperationWhereInput._();

  factory GScheduledOperationWhereInput(
          [Function(GScheduledOperationWhereInputBuilder b) updates]) =
      _$GScheduledOperationWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GScheduledOperationWhereInput>? get AND;
  BuiltList<GScheduledOperationWhereInput>? get OR;
  BuiltList<GScheduledOperationWhereInput>? get NOT;
  String? get rawPayload_json_path_exists;
  GJson? get rawPayload_value_recursive;
  String? get errorMessage;
  String? get errorMessage_not;
  BuiltList<String?>? get errorMessage_in;
  BuiltList<String?>? get errorMessage_not_in;
  String? get errorMessage_contains;
  String? get errorMessage_not_contains;
  String? get errorMessage_starts_with;
  String? get errorMessage_not_starts_with;
  String? get errorMessage_ends_with;
  String? get errorMessage_not_ends_with;
  String? get description;
  String? get description_not;
  BuiltList<String?>? get description_in;
  BuiltList<String?>? get description_not_in;
  String? get description_contains;
  String? get description_not_contains;
  String? get description_starts_with;
  String? get description_not_starts_with;
  String? get description_ends_with;
  String? get description_not_ends_with;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GScheduledReleaseWhereInput? get release;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GScheduledOperationStatus? get status;
  GScheduledOperationStatus? get status_not;
  BuiltList<GScheduledOperationStatus?>? get status_in;
  BuiltList<GScheduledOperationStatus?>? get status_not_in;
  static Serializer<GScheduledOperationWhereInput> get serializer =>
      _$gScheduledOperationWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationWhereInput.serializer,
        json,
      );
}

abstract class GScheduledOperationWhereUniqueInput
    implements
        Built<GScheduledOperationWhereUniqueInput,
            GScheduledOperationWhereUniqueInputBuilder> {
  GScheduledOperationWhereUniqueInput._();

  factory GScheduledOperationWhereUniqueInput(
          [Function(GScheduledOperationWhereUniqueInputBuilder b) updates]) =
      _$GScheduledOperationWhereUniqueInput;

  String? get id;
  static Serializer<GScheduledOperationWhereUniqueInput> get serializer =>
      _$gScheduledOperationWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledOperationWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledOperationWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledOperationWhereUniqueInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseConnectInput
    implements
        Built<GScheduledReleaseConnectInput,
            GScheduledReleaseConnectInputBuilder> {
  GScheduledReleaseConnectInput._();

  factory GScheduledReleaseConnectInput(
          [Function(GScheduledReleaseConnectInputBuilder b) updates]) =
      _$GScheduledReleaseConnectInput;

  GScheduledReleaseWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GScheduledReleaseConnectInput> get serializer =>
      _$gScheduledReleaseConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseConnectInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseCreateInput
    implements
        Built<GScheduledReleaseCreateInput,
            GScheduledReleaseCreateInputBuilder> {
  GScheduledReleaseCreateInput._();

  factory GScheduledReleaseCreateInput(
          [Function(GScheduledReleaseCreateInputBuilder b) updates]) =
      _$GScheduledReleaseCreateInput;

  GDateTime? get releaseAt;
  bool? get isActive;
  String? get errorMessage;
  String? get description;
  String? get title;
  GDateTime? get updatedAt;
  GDateTime? get createdAt;
  static Serializer<GScheduledReleaseCreateInput> get serializer =>
      _$gScheduledReleaseCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseCreateInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseCreateManyInlineInput
    implements
        Built<GScheduledReleaseCreateManyInlineInput,
            GScheduledReleaseCreateManyInlineInputBuilder> {
  GScheduledReleaseCreateManyInlineInput._();

  factory GScheduledReleaseCreateManyInlineInput(
          [Function(GScheduledReleaseCreateManyInlineInputBuilder b) updates]) =
      _$GScheduledReleaseCreateManyInlineInput;

  BuiltList<GScheduledReleaseCreateInput>? get create;
  BuiltList<GScheduledReleaseWhereUniqueInput>? get connect;
  static Serializer<GScheduledReleaseCreateManyInlineInput> get serializer =>
      _$gScheduledReleaseCreateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseCreateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseCreateManyInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseCreateManyInlineInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseCreateOneInlineInput
    implements
        Built<GScheduledReleaseCreateOneInlineInput,
            GScheduledReleaseCreateOneInlineInputBuilder> {
  GScheduledReleaseCreateOneInlineInput._();

  factory GScheduledReleaseCreateOneInlineInput(
          [Function(GScheduledReleaseCreateOneInlineInputBuilder b) updates]) =
      _$GScheduledReleaseCreateOneInlineInput;

  GScheduledReleaseCreateInput? get create;
  GScheduledReleaseWhereUniqueInput? get connect;
  static Serializer<GScheduledReleaseCreateOneInlineInput> get serializer =>
      _$gScheduledReleaseCreateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseCreateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseCreateOneInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseCreateOneInlineInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseManyWhereInput
    implements
        Built<GScheduledReleaseManyWhereInput,
            GScheduledReleaseManyWhereInputBuilder> {
  GScheduledReleaseManyWhereInput._();

  factory GScheduledReleaseManyWhereInput(
          [Function(GScheduledReleaseManyWhereInputBuilder b) updates]) =
      _$GScheduledReleaseManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GScheduledReleaseWhereInput>? get AND;
  BuiltList<GScheduledReleaseWhereInput>? get OR;
  BuiltList<GScheduledReleaseWhereInput>? get NOT;
  GDateTime? get releaseAt;
  GDateTime? get releaseAt_not;
  BuiltList<GDateTime?>? get releaseAt_in;
  BuiltList<GDateTime?>? get releaseAt_not_in;
  GDateTime? get releaseAt_lt;
  GDateTime? get releaseAt_lte;
  GDateTime? get releaseAt_gt;
  GDateTime? get releaseAt_gte;
  bool? get isImplicit;
  bool? get isImplicit_not;
  bool? get isActive;
  bool? get isActive_not;
  String? get errorMessage;
  String? get errorMessage_not;
  BuiltList<String?>? get errorMessage_in;
  BuiltList<String?>? get errorMessage_not_in;
  String? get errorMessage_contains;
  String? get errorMessage_not_contains;
  String? get errorMessage_starts_with;
  String? get errorMessage_not_starts_with;
  String? get errorMessage_ends_with;
  String? get errorMessage_not_ends_with;
  String? get description;
  String? get description_not;
  BuiltList<String?>? get description_in;
  BuiltList<String?>? get description_not_in;
  String? get description_contains;
  String? get description_not_contains;
  String? get description_starts_with;
  String? get description_not_starts_with;
  String? get description_ends_with;
  String? get description_not_ends_with;
  String? get title;
  String? get title_not;
  BuiltList<String?>? get title_in;
  BuiltList<String?>? get title_not_in;
  String? get title_contains;
  String? get title_not_contains;
  String? get title_starts_with;
  String? get title_not_starts_with;
  String? get title_ends_with;
  String? get title_not_ends_with;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GScheduledOperationWhereInput? get operations_every;
  GScheduledOperationWhereInput? get operations_some;
  GScheduledOperationWhereInput? get operations_none;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GScheduledReleaseStatus? get status;
  GScheduledReleaseStatus? get status_not;
  BuiltList<GScheduledReleaseStatus?>? get status_in;
  BuiltList<GScheduledReleaseStatus?>? get status_not_in;
  static Serializer<GScheduledReleaseManyWhereInput> get serializer =>
      _$gScheduledReleaseManyWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseManyWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseManyWhereInput.serializer,
        json,
      );
}

class GScheduledReleaseOrderByInput extends EnumClass {
  const GScheduledReleaseOrderByInput._(String name) : super(name);

  static const GScheduledReleaseOrderByInput releaseAt_ASC =
      _$gScheduledReleaseOrderByInputreleaseAt_ASC;

  static const GScheduledReleaseOrderByInput releaseAt_DESC =
      _$gScheduledReleaseOrderByInputreleaseAt_DESC;

  static const GScheduledReleaseOrderByInput isImplicit_ASC =
      _$gScheduledReleaseOrderByInputisImplicit_ASC;

  static const GScheduledReleaseOrderByInput isImplicit_DESC =
      _$gScheduledReleaseOrderByInputisImplicit_DESC;

  static const GScheduledReleaseOrderByInput isActive_ASC =
      _$gScheduledReleaseOrderByInputisActive_ASC;

  static const GScheduledReleaseOrderByInput isActive_DESC =
      _$gScheduledReleaseOrderByInputisActive_DESC;

  static const GScheduledReleaseOrderByInput errorMessage_ASC =
      _$gScheduledReleaseOrderByInputerrorMessage_ASC;

  static const GScheduledReleaseOrderByInput errorMessage_DESC =
      _$gScheduledReleaseOrderByInputerrorMessage_DESC;

  static const GScheduledReleaseOrderByInput description_ASC =
      _$gScheduledReleaseOrderByInputdescription_ASC;

  static const GScheduledReleaseOrderByInput description_DESC =
      _$gScheduledReleaseOrderByInputdescription_DESC;

  static const GScheduledReleaseOrderByInput title_ASC =
      _$gScheduledReleaseOrderByInputtitle_ASC;

  static const GScheduledReleaseOrderByInput title_DESC =
      _$gScheduledReleaseOrderByInputtitle_DESC;

  static const GScheduledReleaseOrderByInput publishedAt_ASC =
      _$gScheduledReleaseOrderByInputpublishedAt_ASC;

  static const GScheduledReleaseOrderByInput publishedAt_DESC =
      _$gScheduledReleaseOrderByInputpublishedAt_DESC;

  static const GScheduledReleaseOrderByInput updatedAt_ASC =
      _$gScheduledReleaseOrderByInputupdatedAt_ASC;

  static const GScheduledReleaseOrderByInput updatedAt_DESC =
      _$gScheduledReleaseOrderByInputupdatedAt_DESC;

  static const GScheduledReleaseOrderByInput createdAt_ASC =
      _$gScheduledReleaseOrderByInputcreatedAt_ASC;

  static const GScheduledReleaseOrderByInput createdAt_DESC =
      _$gScheduledReleaseOrderByInputcreatedAt_DESC;

  static const GScheduledReleaseOrderByInput id_ASC =
      _$gScheduledReleaseOrderByInputid_ASC;

  static const GScheduledReleaseOrderByInput id_DESC =
      _$gScheduledReleaseOrderByInputid_DESC;

  static const GScheduledReleaseOrderByInput status_ASC =
      _$gScheduledReleaseOrderByInputstatus_ASC;

  static const GScheduledReleaseOrderByInput status_DESC =
      _$gScheduledReleaseOrderByInputstatus_DESC;

  static Serializer<GScheduledReleaseOrderByInput> get serializer =>
      _$gScheduledReleaseOrderByInputSerializer;

  static BuiltSet<GScheduledReleaseOrderByInput> get values =>
      _$gScheduledReleaseOrderByInputValues;

  static GScheduledReleaseOrderByInput valueOf(String name) =>
      _$gScheduledReleaseOrderByInputValueOf(name);
}

class GScheduledReleaseStatus extends EnumClass {
  const GScheduledReleaseStatus._(String name) : super(name);

  static const GScheduledReleaseStatus PENDING =
      _$gScheduledReleaseStatusPENDING;

  static const GScheduledReleaseStatus IN_PROGRESS =
      _$gScheduledReleaseStatusIN_PROGRESS;

  static const GScheduledReleaseStatus COMPLETED =
      _$gScheduledReleaseStatusCOMPLETED;

  static const GScheduledReleaseStatus FAILED = _$gScheduledReleaseStatusFAILED;

  static Serializer<GScheduledReleaseStatus> get serializer =>
      _$gScheduledReleaseStatusSerializer;

  static BuiltSet<GScheduledReleaseStatus> get values =>
      _$gScheduledReleaseStatusValues;

  static GScheduledReleaseStatus valueOf(String name) =>
      _$gScheduledReleaseStatusValueOf(name);
}

abstract class GScheduledReleaseUpdateInput
    implements
        Built<GScheduledReleaseUpdateInput,
            GScheduledReleaseUpdateInputBuilder> {
  GScheduledReleaseUpdateInput._();

  factory GScheduledReleaseUpdateInput(
          [Function(GScheduledReleaseUpdateInputBuilder b) updates]) =
      _$GScheduledReleaseUpdateInput;

  GDateTime? get releaseAt;
  bool? get isActive;
  String? get errorMessage;
  String? get description;
  String? get title;
  static Serializer<GScheduledReleaseUpdateInput> get serializer =>
      _$gScheduledReleaseUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpdateInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseUpdateManyInlineInput
    implements
        Built<GScheduledReleaseUpdateManyInlineInput,
            GScheduledReleaseUpdateManyInlineInputBuilder> {
  GScheduledReleaseUpdateManyInlineInput._();

  factory GScheduledReleaseUpdateManyInlineInput(
          [Function(GScheduledReleaseUpdateManyInlineInputBuilder b) updates]) =
      _$GScheduledReleaseUpdateManyInlineInput;

  BuiltList<GScheduledReleaseCreateInput>? get create;
  BuiltList<GScheduledReleaseConnectInput>? get connect;
  BuiltList<GScheduledReleaseWhereUniqueInput>? get set;
  BuiltList<GScheduledReleaseUpdateWithNestedWhereUniqueInput>? get updateIt;
  BuiltList<GScheduledReleaseUpsertWithNestedWhereUniqueInput>? get upsert;
  BuiltList<GScheduledReleaseWhereUniqueInput>? get disconnect;
  BuiltList<GScheduledReleaseWhereUniqueInput>? get delete;
  static Serializer<GScheduledReleaseUpdateManyInlineInput> get serializer =>
      _$gScheduledReleaseUpdateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpdateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpdateManyInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpdateManyInlineInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseUpdateManyInput
    implements
        Built<GScheduledReleaseUpdateManyInput,
            GScheduledReleaseUpdateManyInputBuilder> {
  GScheduledReleaseUpdateManyInput._();

  factory GScheduledReleaseUpdateManyInput(
          [Function(GScheduledReleaseUpdateManyInputBuilder b) updates]) =
      _$GScheduledReleaseUpdateManyInput;

  GDateTime? get releaseAt;
  bool? get isActive;
  String? get errorMessage;
  String? get description;
  String? get title;
  static Serializer<GScheduledReleaseUpdateManyInput> get serializer =>
      _$gScheduledReleaseUpdateManyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpdateManyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpdateManyInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpdateManyInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseUpdateManyWithNestedWhereInput
    implements
        Built<GScheduledReleaseUpdateManyWithNestedWhereInput,
            GScheduledReleaseUpdateManyWithNestedWhereInputBuilder> {
  GScheduledReleaseUpdateManyWithNestedWhereInput._();

  factory GScheduledReleaseUpdateManyWithNestedWhereInput(
      [Function(GScheduledReleaseUpdateManyWithNestedWhereInputBuilder b)
          updates]) = _$GScheduledReleaseUpdateManyWithNestedWhereInput;

  GScheduledReleaseWhereInput get where;
  GScheduledReleaseUpdateManyInput get data;
  static Serializer<GScheduledReleaseUpdateManyWithNestedWhereInput>
      get serializer =>
          _$gScheduledReleaseUpdateManyWithNestedWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpdateManyWithNestedWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpdateManyWithNestedWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpdateManyWithNestedWhereInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseUpdateOneInlineInput
    implements
        Built<GScheduledReleaseUpdateOneInlineInput,
            GScheduledReleaseUpdateOneInlineInputBuilder> {
  GScheduledReleaseUpdateOneInlineInput._();

  factory GScheduledReleaseUpdateOneInlineInput(
          [Function(GScheduledReleaseUpdateOneInlineInputBuilder b) updates]) =
      _$GScheduledReleaseUpdateOneInlineInput;

  GScheduledReleaseCreateInput? get create;
  GScheduledReleaseUpdateWithNestedWhereUniqueInput? get updateIt;
  GScheduledReleaseUpsertWithNestedWhereUniqueInput? get upsert;
  GScheduledReleaseWhereUniqueInput? get connect;
  bool? get disconnect;
  bool? get delete;
  static Serializer<GScheduledReleaseUpdateOneInlineInput> get serializer =>
      _$gScheduledReleaseUpdateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpdateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpdateOneInlineInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpdateOneInlineInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseUpdateWithNestedWhereUniqueInput
    implements
        Built<GScheduledReleaseUpdateWithNestedWhereUniqueInput,
            GScheduledReleaseUpdateWithNestedWhereUniqueInputBuilder> {
  GScheduledReleaseUpdateWithNestedWhereUniqueInput._();

  factory GScheduledReleaseUpdateWithNestedWhereUniqueInput(
      [Function(GScheduledReleaseUpdateWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GScheduledReleaseUpdateWithNestedWhereUniqueInput;

  GScheduledReleaseWhereUniqueInput get where;
  GScheduledReleaseUpdateInput get data;
  static Serializer<GScheduledReleaseUpdateWithNestedWhereUniqueInput>
      get serializer =>
          _$gScheduledReleaseUpdateWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpdateWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpdateWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpdateWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseUpsertInput
    implements
        Built<GScheduledReleaseUpsertInput,
            GScheduledReleaseUpsertInputBuilder> {
  GScheduledReleaseUpsertInput._();

  factory GScheduledReleaseUpsertInput(
          [Function(GScheduledReleaseUpsertInputBuilder b) updates]) =
      _$GScheduledReleaseUpsertInput;

  GScheduledReleaseCreateInput get create;
  GScheduledReleaseUpdateInput get updateIt;
  static Serializer<GScheduledReleaseUpsertInput> get serializer =>
      _$gScheduledReleaseUpsertInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpsertInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpsertInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseUpsertWithNestedWhereUniqueInput
    implements
        Built<GScheduledReleaseUpsertWithNestedWhereUniqueInput,
            GScheduledReleaseUpsertWithNestedWhereUniqueInputBuilder> {
  GScheduledReleaseUpsertWithNestedWhereUniqueInput._();

  factory GScheduledReleaseUpsertWithNestedWhereUniqueInput(
      [Function(GScheduledReleaseUpsertWithNestedWhereUniqueInputBuilder b)
          updates]) = _$GScheduledReleaseUpsertWithNestedWhereUniqueInput;

  GScheduledReleaseWhereUniqueInput get where;
  GScheduledReleaseUpsertInput get data;
  static Serializer<GScheduledReleaseUpsertWithNestedWhereUniqueInput>
      get serializer =>
          _$gScheduledReleaseUpsertWithNestedWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseUpsertWithNestedWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseUpsertWithNestedWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseUpsertWithNestedWhereUniqueInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseWhereInput
    implements
        Built<GScheduledReleaseWhereInput, GScheduledReleaseWhereInputBuilder> {
  GScheduledReleaseWhereInput._();

  factory GScheduledReleaseWhereInput(
          [Function(GScheduledReleaseWhereInputBuilder b) updates]) =
      _$GScheduledReleaseWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GScheduledReleaseWhereInput>? get AND;
  BuiltList<GScheduledReleaseWhereInput>? get OR;
  BuiltList<GScheduledReleaseWhereInput>? get NOT;
  GDateTime? get releaseAt;
  GDateTime? get releaseAt_not;
  BuiltList<GDateTime?>? get releaseAt_in;
  BuiltList<GDateTime?>? get releaseAt_not_in;
  GDateTime? get releaseAt_lt;
  GDateTime? get releaseAt_lte;
  GDateTime? get releaseAt_gt;
  GDateTime? get releaseAt_gte;
  bool? get isImplicit;
  bool? get isImplicit_not;
  bool? get isActive;
  bool? get isActive_not;
  String? get errorMessage;
  String? get errorMessage_not;
  BuiltList<String?>? get errorMessage_in;
  BuiltList<String?>? get errorMessage_not_in;
  String? get errorMessage_contains;
  String? get errorMessage_not_contains;
  String? get errorMessage_starts_with;
  String? get errorMessage_not_starts_with;
  String? get errorMessage_ends_with;
  String? get errorMessage_not_ends_with;
  String? get description;
  String? get description_not;
  BuiltList<String?>? get description_in;
  BuiltList<String?>? get description_not_in;
  String? get description_contains;
  String? get description_not_contains;
  String? get description_starts_with;
  String? get description_not_starts_with;
  String? get description_ends_with;
  String? get description_not_ends_with;
  String? get title;
  String? get title_not;
  BuiltList<String?>? get title_in;
  BuiltList<String?>? get title_not_in;
  String? get title_contains;
  String? get title_not_contains;
  String? get title_starts_with;
  String? get title_not_starts_with;
  String? get title_ends_with;
  String? get title_not_ends_with;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GScheduledOperationWhereInput? get operations_every;
  GScheduledOperationWhereInput? get operations_some;
  GScheduledOperationWhereInput? get operations_none;
  GUserWhereInput? get publishedBy;
  GUserWhereInput? get updatedBy;
  GUserWhereInput? get createdBy;
  GScheduledReleaseStatus? get status;
  GScheduledReleaseStatus? get status_not;
  BuiltList<GScheduledReleaseStatus?>? get status_in;
  BuiltList<GScheduledReleaseStatus?>? get status_not_in;
  static Serializer<GScheduledReleaseWhereInput> get serializer =>
      _$gScheduledReleaseWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseWhereInput.serializer,
        json,
      );
}

abstract class GScheduledReleaseWhereUniqueInput
    implements
        Built<GScheduledReleaseWhereUniqueInput,
            GScheduledReleaseWhereUniqueInputBuilder> {
  GScheduledReleaseWhereUniqueInput._();

  factory GScheduledReleaseWhereUniqueInput(
          [Function(GScheduledReleaseWhereUniqueInputBuilder b) updates]) =
      _$GScheduledReleaseWhereUniqueInput;

  String? get id;
  static Serializer<GScheduledReleaseWhereUniqueInput> get serializer =>
      _$gScheduledReleaseWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GScheduledReleaseWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GScheduledReleaseWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GScheduledReleaseWhereUniqueInput.serializer,
        json,
      );
}

class GStage extends EnumClass {
  const GStage._(String name) : super(name);

  static const GStage DRAFT = _$gStageDRAFT;

  static const GStage PUBLISHED = _$gStagePUBLISHED;

  static Serializer<GStage> get serializer => _$gStageSerializer;

  static BuiltSet<GStage> get values => _$gStageValues;

  static GStage valueOf(String name) => _$gStageValueOf(name);
}

class GSystemDateTimeFieldVariation extends EnumClass {
  const GSystemDateTimeFieldVariation._(String name) : super(name);

  static const GSystemDateTimeFieldVariation BASE =
      _$gSystemDateTimeFieldVariationBASE;

  static const GSystemDateTimeFieldVariation LOCALIZATION =
      _$gSystemDateTimeFieldVariationLOCALIZATION;

  static const GSystemDateTimeFieldVariation COMBINED =
      _$gSystemDateTimeFieldVariationCOMBINED;

  static Serializer<GSystemDateTimeFieldVariation> get serializer =>
      _$gSystemDateTimeFieldVariationSerializer;

  static BuiltSet<GSystemDateTimeFieldVariation> get values =>
      _$gSystemDateTimeFieldVariationValues;

  static GSystemDateTimeFieldVariation valueOf(String name) =>
      _$gSystemDateTimeFieldVariationValueOf(name);
}

abstract class GUnpublishLocaleInput
    implements Built<GUnpublishLocaleInput, GUnpublishLocaleInputBuilder> {
  GUnpublishLocaleInput._();

  factory GUnpublishLocaleInput(
          [Function(GUnpublishLocaleInputBuilder b) updates]) =
      _$GUnpublishLocaleInput;

  GLocale get locale;
  BuiltList<GStage> get stages;
  static Serializer<GUnpublishLocaleInput> get serializer =>
      _$gUnpublishLocaleInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnpublishLocaleInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnpublishLocaleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnpublishLocaleInput.serializer,
        json,
      );
}

abstract class GUserConnectInput
    implements Built<GUserConnectInput, GUserConnectInputBuilder> {
  GUserConnectInput._();

  factory GUserConnectInput([Function(GUserConnectInputBuilder b) updates]) =
      _$GUserConnectInput;

  GUserWhereUniqueInput get where;
  GConnectPositionInput? get position;
  static Serializer<GUserConnectInput> get serializer =>
      _$gUserConnectInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserConnectInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserConnectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserConnectInput.serializer,
        json,
      );
}

abstract class GUserCreateManyInlineInput
    implements
        Built<GUserCreateManyInlineInput, GUserCreateManyInlineInputBuilder> {
  GUserCreateManyInlineInput._();

  factory GUserCreateManyInlineInput(
          [Function(GUserCreateManyInlineInputBuilder b) updates]) =
      _$GUserCreateManyInlineInput;

  BuiltList<GUserWhereUniqueInput>? get connect;
  static Serializer<GUserCreateManyInlineInput> get serializer =>
      _$gUserCreateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateManyInlineInput.serializer,
        json,
      );
}

abstract class GUserCreateOneInlineInput
    implements
        Built<GUserCreateOneInlineInput, GUserCreateOneInlineInputBuilder> {
  GUserCreateOneInlineInput._();

  factory GUserCreateOneInlineInput(
          [Function(GUserCreateOneInlineInputBuilder b) updates]) =
      _$GUserCreateOneInlineInput;

  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateOneInlineInput> get serializer =>
      _$gUserCreateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOneInlineInput.serializer,
        json,
      );
}

class GUserKind extends EnumClass {
  const GUserKind._(String name) : super(name);

  static const GUserKind MEMBER = _$gUserKindMEMBER;

  static const GUserKind PAT = _$gUserKindPAT;

  static const GUserKind PUBLIC = _$gUserKindPUBLIC;

  static const GUserKind WEBHOOK = _$gUserKindWEBHOOK;

  static const GUserKind APP_TOKEN = _$gUserKindAPP_TOKEN;

  static Serializer<GUserKind> get serializer => _$gUserKindSerializer;

  static BuiltSet<GUserKind> get values => _$gUserKindValues;

  static GUserKind valueOf(String name) => _$gUserKindValueOf(name);
}

abstract class GUserManyWhereInput
    implements Built<GUserManyWhereInput, GUserManyWhereInputBuilder> {
  GUserManyWhereInput._();

  factory GUserManyWhereInput(
      [Function(GUserManyWhereInputBuilder b) updates]) = _$GUserManyWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GUserWhereStageInput? get documentInStages_every;
  GUserWhereStageInput? get documentInStages_some;
  GUserWhereStageInput? get documentInStages_none;
  bool? get isActive;
  bool? get isActive_not;
  String? get picture;
  String? get picture_not;
  BuiltList<String?>? get picture_in;
  BuiltList<String?>? get picture_not_in;
  String? get picture_contains;
  String? get picture_not_contains;
  String? get picture_starts_with;
  String? get picture_not_starts_with;
  String? get picture_ends_with;
  String? get picture_not_ends_with;
  String? get name;
  String? get name_not;
  BuiltList<String?>? get name_in;
  BuiltList<String?>? get name_not_in;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GUserKind? get kind;
  GUserKind? get kind_not;
  BuiltList<GUserKind?>? get kind_in;
  BuiltList<GUserKind?>? get kind_not_in;
  static Serializer<GUserManyWhereInput> get serializer =>
      _$gUserManyWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserManyWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserManyWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserManyWhereInput.serializer,
        json,
      );
}

class GUserOrderByInput extends EnumClass {
  const GUserOrderByInput._(String name) : super(name);

  static const GUserOrderByInput isActive_ASC = _$gUserOrderByInputisActive_ASC;

  static const GUserOrderByInput isActive_DESC =
      _$gUserOrderByInputisActive_DESC;

  static const GUserOrderByInput picture_ASC = _$gUserOrderByInputpicture_ASC;

  static const GUserOrderByInput picture_DESC = _$gUserOrderByInputpicture_DESC;

  static const GUserOrderByInput name_ASC = _$gUserOrderByInputname_ASC;

  static const GUserOrderByInput name_DESC = _$gUserOrderByInputname_DESC;

  static const GUserOrderByInput publishedAt_ASC =
      _$gUserOrderByInputpublishedAt_ASC;

  static const GUserOrderByInput publishedAt_DESC =
      _$gUserOrderByInputpublishedAt_DESC;

  static const GUserOrderByInput updatedAt_ASC =
      _$gUserOrderByInputupdatedAt_ASC;

  static const GUserOrderByInput updatedAt_DESC =
      _$gUserOrderByInputupdatedAt_DESC;

  static const GUserOrderByInput createdAt_ASC =
      _$gUserOrderByInputcreatedAt_ASC;

  static const GUserOrderByInput createdAt_DESC =
      _$gUserOrderByInputcreatedAt_DESC;

  static const GUserOrderByInput id_ASC = _$gUserOrderByInputid_ASC;

  static const GUserOrderByInput id_DESC = _$gUserOrderByInputid_DESC;

  static const GUserOrderByInput kind_ASC = _$gUserOrderByInputkind_ASC;

  static const GUserOrderByInput kind_DESC = _$gUserOrderByInputkind_DESC;

  static Serializer<GUserOrderByInput> get serializer =>
      _$gUserOrderByInputSerializer;

  static BuiltSet<GUserOrderByInput> get values => _$gUserOrderByInputValues;

  static GUserOrderByInput valueOf(String name) =>
      _$gUserOrderByInputValueOf(name);
}

abstract class GUserUpdateManyInlineInput
    implements
        Built<GUserUpdateManyInlineInput, GUserUpdateManyInlineInputBuilder> {
  GUserUpdateManyInlineInput._();

  factory GUserUpdateManyInlineInput(
          [Function(GUserUpdateManyInlineInputBuilder b) updates]) =
      _$GUserUpdateManyInlineInput;

  BuiltList<GUserConnectInput>? get connect;
  BuiltList<GUserWhereUniqueInput>? get set;
  BuiltList<GUserWhereUniqueInput>? get disconnect;
  static Serializer<GUserUpdateManyInlineInput> get serializer =>
      _$gUserUpdateManyInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateManyInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateManyInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateManyInlineInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneInlineInput
    implements
        Built<GUserUpdateOneInlineInput, GUserUpdateOneInlineInputBuilder> {
  GUserUpdateOneInlineInput._();

  factory GUserUpdateOneInlineInput(
          [Function(GUserUpdateOneInlineInputBuilder b) updates]) =
      _$GUserUpdateOneInlineInput;

  GUserWhereUniqueInput? get connect;
  bool? get disconnect;
  static Serializer<GUserUpdateOneInlineInput> get serializer =>
      _$gUserUpdateOneInlineInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneInlineInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateOneInlineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneInlineInput.serializer,
        json,
      );
}

abstract class GUserWhereComparatorInput
    implements
        Built<GUserWhereComparatorInput, GUserWhereComparatorInputBuilder> {
  GUserWhereComparatorInput._();

  factory GUserWhereComparatorInput(
          [Function(GUserWhereComparatorInputBuilder b) updates]) =
      _$GUserWhereComparatorInput;

  bool? get outdated_to;
  static Serializer<GUserWhereComparatorInput> get serializer =>
      _$gUserWhereComparatorInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereComparatorInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWhereComparatorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWhereComparatorInput.serializer,
        json,
      );
}

abstract class GUserWhereInput
    implements Built<GUserWhereInput, GUserWhereInputBuilder> {
  GUserWhereInput._();

  factory GUserWhereInput([Function(GUserWhereInputBuilder b) updates]) =
      _$GUserWhereInput;

  @BuiltValueField(wireName: '_search')
  String? get G_search;
  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GUserWhereStageInput? get documentInStages_every;
  GUserWhereStageInput? get documentInStages_some;
  GUserWhereStageInput? get documentInStages_none;
  bool? get isActive;
  bool? get isActive_not;
  String? get picture;
  String? get picture_not;
  BuiltList<String?>? get picture_in;
  BuiltList<String?>? get picture_not_in;
  String? get picture_contains;
  String? get picture_not_contains;
  String? get picture_starts_with;
  String? get picture_not_starts_with;
  String? get picture_ends_with;
  String? get picture_not_ends_with;
  String? get name;
  String? get name_not;
  BuiltList<String?>? get name_in;
  BuiltList<String?>? get name_not_in;
  String? get name_contains;
  String? get name_not_contains;
  String? get name_starts_with;
  String? get name_not_starts_with;
  String? get name_ends_with;
  String? get name_not_ends_with;
  GDateTime? get publishedAt;
  GDateTime? get publishedAt_not;
  BuiltList<GDateTime?>? get publishedAt_in;
  BuiltList<GDateTime?>? get publishedAt_not_in;
  GDateTime? get publishedAt_lt;
  GDateTime? get publishedAt_lte;
  GDateTime? get publishedAt_gt;
  GDateTime? get publishedAt_gte;
  GDateTime? get updatedAt;
  GDateTime? get updatedAt_not;
  BuiltList<GDateTime?>? get updatedAt_in;
  BuiltList<GDateTime?>? get updatedAt_not_in;
  GDateTime? get updatedAt_lt;
  GDateTime? get updatedAt_lte;
  GDateTime? get updatedAt_gt;
  GDateTime? get updatedAt_gte;
  GDateTime? get createdAt;
  GDateTime? get createdAt_not;
  BuiltList<GDateTime?>? get createdAt_in;
  BuiltList<GDateTime?>? get createdAt_not_in;
  GDateTime? get createdAt_lt;
  GDateTime? get createdAt_lte;
  GDateTime? get createdAt_gt;
  GDateTime? get createdAt_gte;
  String? get id;
  String? get id_not;
  BuiltList<String?>? get id_in;
  BuiltList<String?>? get id_not_in;
  String? get id_contains;
  String? get id_not_contains;
  String? get id_starts_with;
  String? get id_not_starts_with;
  String? get id_ends_with;
  String? get id_not_ends_with;
  GUserKind? get kind;
  GUserKind? get kind_not;
  BuiltList<GUserKind?>? get kind_in;
  BuiltList<GUserKind?>? get kind_not_in;
  static Serializer<GUserWhereInput> get serializer =>
      _$gUserWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWhereInput.serializer,
        json,
      );
}

abstract class GUserWhereStageInput
    implements Built<GUserWhereStageInput, GUserWhereStageInputBuilder> {
  GUserWhereStageInput._();

  factory GUserWhereStageInput(
          [Function(GUserWhereStageInputBuilder b) updates]) =
      _$GUserWhereStageInput;

  BuiltList<GUserWhereStageInput>? get AND;
  BuiltList<GUserWhereStageInput>? get OR;
  BuiltList<GUserWhereStageInput>? get NOT;
  GStage? get stage;
  GUserWhereComparatorInput? get compareWithParent;
  static Serializer<GUserWhereStageInput> get serializer =>
      _$gUserWhereStageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereStageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWhereStageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWhereStageInput.serializer,
        json,
      );
}

abstract class GUserWhereUniqueInput
    implements Built<GUserWhereUniqueInput, GUserWhereUniqueInputBuilder> {
  GUserWhereUniqueInput._();

  factory GUserWhereUniqueInput(
          [Function(GUserWhereUniqueInputBuilder b) updates]) =
      _$GUserWhereUniqueInput;

  String? get id;
  static Serializer<GUserWhereUniqueInput> get serializer =>
      _$gUserWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWhereUniqueInput.serializer,
        json,
      );
}

abstract class GVersionWhereInput
    implements Built<GVersionWhereInput, GVersionWhereInputBuilder> {
  GVersionWhereInput._();

  factory GVersionWhereInput([Function(GVersionWhereInputBuilder b) updates]) =
      _$GVersionWhereInput;

  String get id;
  GStage get stage;
  int get revision;
  static Serializer<GVersionWhereInput> get serializer =>
      _$gVersionWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVersionWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVersionWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVersionWhereInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'Node': {
    'Article',
    'Asset',
    'Category',
    'ScheduledOperation',
    'ScheduledRelease',
    'User',
  },
  'Entity': {
    'Article',
    'Asset',
    'Category',
    'ScheduledOperation',
    'ScheduledRelease',
    'User',
  },
  'ArticleBodyRichTextEmbeddedTypes': {
    'Article',
    'Asset',
  },
  'CategoryArticles': {'Article'},
  'ScheduledOperationAffectedDocument': {
    'Article',
    'Asset',
    'Category',
  },
};
