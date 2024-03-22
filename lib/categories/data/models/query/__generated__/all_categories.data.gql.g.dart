// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_categories.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCategoriesData> _$gAllCategoriesDataSerializer =
    new _$GAllCategoriesDataSerializer();
Serializer<GAllCategoriesData_categories>
    _$gAllCategoriesDataCategoriesSerializer =
    new _$GAllCategoriesData_categoriesSerializer();
Serializer<GAllCategoriesData_categories_articles__base>
    _$gAllCategoriesDataCategoriesArticlesBaseSerializer =
    new _$GAllCategoriesData_categories_articles__baseSerializer();
Serializer<GAllCategoriesData_categories_articles__asArticle>
    _$gAllCategoriesDataCategoriesArticlesAsArticleSerializer =
    new _$GAllCategoriesData_categories_articles__asArticleSerializer();
Serializer<GAllCategoriesData_categories_articles__asArticle_headerImage>
    _$gAllCategoriesDataCategoriesArticlesAsArticleHeaderImageSerializer =
    new _$GAllCategoriesData_categories_articles__asArticle_headerImageSerializer();
Serializer<GAllCategoriesData_categories_articles__asArticle_body>
    _$gAllCategoriesDataCategoriesArticlesAsArticleBodySerializer =
    new _$GAllCategoriesData_categories_articles__asArticle_bodySerializer();

class _$GAllCategoriesDataSerializer
    implements StructuredSerializer<GAllCategoriesData> {
  @override
  final Iterable<Type> types = const [GAllCategoriesData, _$GAllCategoriesData];
  @override
  final String wireName = 'GAllCategoriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'categories',
      serializers.serialize(object.categories,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAllCategoriesData_categories)])),
    ];

    return result;
  }

  @override
  GAllCategoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllCategoriesData_categories)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categoriesSerializer
    implements StructuredSerializer<GAllCategoriesData_categories> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories,
    _$GAllCategoriesData_categories
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'articles',
      serializers.serialize(object.articles,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAllCategoriesData_categories_articles)])),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllCategoriesData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesData_categoriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'articles':
          result.articles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllCategoriesData_categories_articles)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_articles__baseSerializer
    implements
        StructuredSerializer<GAllCategoriesData_categories_articles__base> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_articles__base,
    _$GAllCategoriesData_categories_articles__base
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories_articles__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllCategoriesData_categories_articles__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllCategoriesData_categories_articles__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesData_categories_articles__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_articles__asArticleSerializer
    implements
        StructuredSerializer<
            GAllCategoriesData_categories_articles__asArticle> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_articles__asArticle,
    _$GAllCategoriesData_categories_articles__asArticle
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories_articles__asArticle';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllCategoriesData_categories_articles__asArticle object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i5.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i5.GDateTime)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.headerImage;
    if (value != null) {
      result
        ..add('headerImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAllCategoriesData_categories_articles__asArticle_headerImage)));
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAllCategoriesData_categories_articles__asArticle_body)));
    }
    value = object.markdown;
    if (value != null) {
      result
        ..add('markdown')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.published;
    if (value != null) {
      result
        ..add('published')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i5.GDateTime)));
    }
    return result;
  }

  @override
  GAllCategoriesData_categories_articles__asArticle deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAllCategoriesData_categories_articles__asArticleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'headerImage':
          result.headerImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAllCategoriesData_categories_articles__asArticle_headerImage))!
              as GAllCategoriesData_categories_articles__asArticle_headerImage);
          break;
        case 'body':
          result.body.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAllCategoriesData_categories_articles__asArticle_body))!
              as GAllCategoriesData_categories_articles__asArticle_body);
          break;
        case 'markdown':
          result.markdown = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'published':
          result.published = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'publishedAt':
          result.publishedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i5.GDateTime))! as _i5.GDateTime);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i5.GDateTime))! as _i5.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i5.GDateTime))! as _i5.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_articles__asArticle_headerImageSerializer
    implements
        StructuredSerializer<
            GAllCategoriesData_categories_articles__asArticle_headerImage> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_articles__asArticle_headerImage,
    _$GAllCategoriesData_categories_articles__asArticle_headerImage
  ];
  @override
  final String wireName =
      'GAllCategoriesData_categories_articles__asArticle_headerImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllCategoriesData_categories_articles__asArticle_headerImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'fileName',
      serializers.serialize(object.fileName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.size;
    if (value != null) {
      result
        ..add('size')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.mimeType;
    if (value != null) {
      result
        ..add('mimeType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllCategoriesData_categories_articles__asArticle_headerImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAllCategoriesData_categories_articles__asArticle_headerImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'size':
          result.size = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fileName':
          result.fileName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mimeType':
          result.mimeType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_articles__asArticle_bodySerializer
    implements
        StructuredSerializer<
            GAllCategoriesData_categories_articles__asArticle_body> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_articles__asArticle_body,
    _$GAllCategoriesData_categories_articles__asArticle_body
  ];
  @override
  final String wireName =
      'GAllCategoriesData_categories_articles__asArticle_body';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllCategoriesData_categories_articles__asArticle_body object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'markdown',
      serializers.serialize(object.markdown,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllCategoriesData_categories_articles__asArticle_body deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAllCategoriesData_categories_articles__asArticle_bodyBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'markdown':
          result.markdown = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData extends GAllCategoriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllCategoriesData_categories> categories;

  factory _$GAllCategoriesData(
          [void Function(GAllCategoriesDataBuilder)? updates]) =>
      (new GAllCategoriesDataBuilder()..update(updates))._build();

  _$GAllCategoriesData._({required this.G__typename, required this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCategoriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        categories, r'GAllCategoriesData', 'categories');
  }

  @override
  GAllCategoriesData rebuild(
          void Function(GAllCategoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesDataBuilder toBuilder() =>
      new GAllCategoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCategoriesData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GAllCategoriesDataBuilder
    implements Builder<GAllCategoriesData, GAllCategoriesDataBuilder> {
  _$GAllCategoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllCategoriesData_categories>? _categories;
  ListBuilder<GAllCategoriesData_categories> get categories =>
      _$this._categories ??= new ListBuilder<GAllCategoriesData_categories>();
  set categories(ListBuilder<GAllCategoriesData_categories>? categories) =>
      _$this._categories = categories;

  GAllCategoriesDataBuilder() {
    GAllCategoriesData._initializeBuilder(this);
  }

  GAllCategoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData;
  }

  @override
  void update(void Function(GAllCategoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData build() => _build();

  _$GAllCategoriesData _build() {
    _$GAllCategoriesData _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllCategoriesData', 'G__typename'),
              categories: categories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories extends GAllCategoriesData_categories {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? title;
  @override
  final BuiltList<GAllCategoriesData_categories_articles> articles;

  factory _$GAllCategoriesData_categories(
          [void Function(GAllCategoriesData_categoriesBuilder)? updates]) =>
      (new GAllCategoriesData_categoriesBuilder()..update(updates))._build();

  _$GAllCategoriesData_categories._(
      {required this.G__typename,
      required this.id,
      this.title,
      required this.articles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCategoriesData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllCategoriesData_categories', 'id');
    BuiltValueNullFieldError.checkNotNull(
        articles, r'GAllCategoriesData_categories', 'articles');
  }

  @override
  GAllCategoriesData_categories rebuild(
          void Function(GAllCategoriesData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categoriesBuilder toBuilder() =>
      new GAllCategoriesData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        articles == other.articles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, articles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCategoriesData_categories')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('articles', articles))
        .toString();
  }
}

class GAllCategoriesData_categoriesBuilder
    implements
        Builder<GAllCategoriesData_categories,
            GAllCategoriesData_categoriesBuilder> {
  _$GAllCategoriesData_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<GAllCategoriesData_categories_articles>? _articles;
  ListBuilder<GAllCategoriesData_categories_articles> get articles =>
      _$this._articles ??=
          new ListBuilder<GAllCategoriesData_categories_articles>();
  set articles(ListBuilder<GAllCategoriesData_categories_articles>? articles) =>
      _$this._articles = articles;

  GAllCategoriesData_categoriesBuilder() {
    GAllCategoriesData_categories._initializeBuilder(this);
  }

  GAllCategoriesData_categoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _articles = $v.articles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories;
  }

  @override
  void update(void Function(GAllCategoriesData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories build() => _build();

  _$GAllCategoriesData_categories _build() {
    _$GAllCategoriesData_categories _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesData_categories._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllCategoriesData_categories', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllCategoriesData_categories', 'id'),
              title: title,
              articles: articles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articles';
        articles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesData_categories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_articles__base
    extends GAllCategoriesData_categories_articles__base {
  @override
  final String G__typename;

  factory _$GAllCategoriesData_categories_articles__base(
          [void Function(GAllCategoriesData_categories_articles__baseBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_articles__baseBuilder()
            ..update(updates))
          ._build();

  _$GAllCategoriesData_categories_articles__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAllCategoriesData_categories_articles__base', 'G__typename');
  }

  @override
  GAllCategoriesData_categories_articles__base rebuild(
          void Function(GAllCategoriesData_categories_articles__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_articles__baseBuilder toBuilder() =>
      new GAllCategoriesData_categories_articles__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories_articles__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllCategoriesData_categories_articles__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GAllCategoriesData_categories_articles__baseBuilder
    implements
        Builder<GAllCategoriesData_categories_articles__base,
            GAllCategoriesData_categories_articles__baseBuilder> {
  _$GAllCategoriesData_categories_articles__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllCategoriesData_categories_articles__baseBuilder() {
    GAllCategoriesData_categories_articles__base._initializeBuilder(this);
  }

  GAllCategoriesData_categories_articles__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories_articles__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories_articles__base;
  }

  @override
  void update(
      void Function(GAllCategoriesData_categories_articles__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_articles__base build() => _build();

  _$GAllCategoriesData_categories_articles__base _build() {
    final _$result = _$v ??
        new _$GAllCategoriesData_categories_articles__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAllCategoriesData_categories_articles__base',
                'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_articles__asArticle
    extends GAllCategoriesData_categories_articles__asArticle {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final GAllCategoriesData_categories_articles__asArticle_headerImage?
      headerImage;
  @override
  final GAllCategoriesData_categories_articles__asArticle_body? body;
  @override
  final String? markdown;
  @override
  final bool? published;
  @override
  final _i5.GDateTime? publishedAt;
  @override
  final _i5.GDateTime createdAt;
  @override
  final _i5.GDateTime updatedAt;

  factory _$GAllCategoriesData_categories_articles__asArticle(
          [void Function(
                  GAllCategoriesData_categories_articles__asArticleBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_articles__asArticleBuilder()
            ..update(updates))
          ._build();

  _$GAllCategoriesData_categories_articles__asArticle._(
      {required this.G__typename,
      required this.id,
      this.title,
      this.subtitle,
      this.headerImage,
      this.body,
      this.markdown,
      this.published,
      this.publishedAt,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAllCategoriesData_categories_articles__asArticle', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllCategoriesData_categories_articles__asArticle', 'id');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GAllCategoriesData_categories_articles__asArticle', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt,
        r'GAllCategoriesData_categories_articles__asArticle', 'updatedAt');
  }

  @override
  GAllCategoriesData_categories_articles__asArticle rebuild(
          void Function(
                  GAllCategoriesData_categories_articles__asArticleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_articles__asArticleBuilder toBuilder() =>
      new GAllCategoriesData_categories_articles__asArticleBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories_articles__asArticle &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        headerImage == other.headerImage &&
        body == other.body &&
        markdown == other.markdown &&
        published == other.published &&
        publishedAt == other.publishedAt &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, headerImage.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, markdown.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllCategoriesData_categories_articles__asArticle')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('headerImage', headerImage)
          ..add('body', body)
          ..add('markdown', markdown)
          ..add('published', published)
          ..add('publishedAt', publishedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GAllCategoriesData_categories_articles__asArticleBuilder
    implements
        Builder<GAllCategoriesData_categories_articles__asArticle,
            GAllCategoriesData_categories_articles__asArticleBuilder> {
  _$GAllCategoriesData_categories_articles__asArticle? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder?
      _headerImage;
  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder
      get headerImage => _$this._headerImage ??=
          new GAllCategoriesData_categories_articles__asArticle_headerImageBuilder();
  set headerImage(
          GAllCategoriesData_categories_articles__asArticle_headerImageBuilder?
              headerImage) =>
      _$this._headerImage = headerImage;

  GAllCategoriesData_categories_articles__asArticle_bodyBuilder? _body;
  GAllCategoriesData_categories_articles__asArticle_bodyBuilder get body =>
      _$this._body ??=
          new GAllCategoriesData_categories_articles__asArticle_bodyBuilder();
  set body(
          GAllCategoriesData_categories_articles__asArticle_bodyBuilder?
              body) =>
      _$this._body = body;

  String? _markdown;
  String? get markdown => _$this._markdown;
  set markdown(String? markdown) => _$this._markdown = markdown;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  _i5.GDateTimeBuilder? _publishedAt;
  _i5.GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= new _i5.GDateTimeBuilder();
  set publishedAt(_i5.GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  _i5.GDateTimeBuilder? _createdAt;
  _i5.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i5.GDateTimeBuilder();
  set createdAt(_i5.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i5.GDateTimeBuilder? _updatedAt;
  _i5.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i5.GDateTimeBuilder();
  set updatedAt(_i5.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GAllCategoriesData_categories_articles__asArticleBuilder() {
    GAllCategoriesData_categories_articles__asArticle._initializeBuilder(this);
  }

  GAllCategoriesData_categories_articles__asArticleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _headerImage = $v.headerImage?.toBuilder();
      _body = $v.body?.toBuilder();
      _markdown = $v.markdown;
      _published = $v.published;
      _publishedAt = $v.publishedAt?.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories_articles__asArticle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories_articles__asArticle;
  }

  @override
  void update(
      void Function(GAllCategoriesData_categories_articles__asArticleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_articles__asArticle build() => _build();

  _$GAllCategoriesData_categories_articles__asArticle _build() {
    _$GAllCategoriesData_categories_articles__asArticle _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesData_categories_articles__asArticle._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAllCategoriesData_categories_articles__asArticle',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GAllCategoriesData_categories_articles__asArticle', 'id'),
              title: title,
              subtitle: subtitle,
              headerImage: _headerImage?.build(),
              body: _body?.build(),
              markdown: markdown,
              published: published,
              publishedAt: _publishedAt?.build(),
              createdAt: createdAt.build(),
              updatedAt: updatedAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headerImage';
        _headerImage?.build();
        _$failedField = 'body';
        _body?.build();

        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesData_categories_articles__asArticle',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_articles__asArticle_headerImage
    extends GAllCategoriesData_categories_articles__asArticle_headerImage {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final double? size;
  @override
  final String url;
  @override
  final String fileName;
  @override
  final String? mimeType;

  factory _$GAllCategoriesData_categories_articles__asArticle_headerImage(
          [void Function(
                  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_articles__asArticle_headerImageBuilder()
            ..update(updates))
          ._build();

  _$GAllCategoriesData_categories_articles__asArticle_headerImage._(
      {required this.G__typename,
      required this.id,
      this.size,
      required this.url,
      required this.fileName,
      this.mimeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAllCategoriesData_categories_articles__asArticle_headerImage',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GAllCategoriesData_categories_articles__asArticle_headerImage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'GAllCategoriesData_categories_articles__asArticle_headerImage',
        'url');
    BuiltValueNullFieldError.checkNotNull(
        fileName,
        r'GAllCategoriesData_categories_articles__asArticle_headerImage',
        'fileName');
  }

  @override
  GAllCategoriesData_categories_articles__asArticle_headerImage rebuild(
          void Function(
                  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder
      toBuilder() =>
          new GAllCategoriesData_categories_articles__asArticle_headerImageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAllCategoriesData_categories_articles__asArticle_headerImage &&
        G__typename == other.G__typename &&
        id == other.id &&
        size == other.size &&
        url == other.url &&
        fileName == other.fileName &&
        mimeType == other.mimeType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllCategoriesData_categories_articles__asArticle_headerImage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('size', size)
          ..add('url', url)
          ..add('fileName', fileName)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class GAllCategoriesData_categories_articles__asArticle_headerImageBuilder
    implements
        Builder<GAllCategoriesData_categories_articles__asArticle_headerImage,
            GAllCategoriesData_categories_articles__asArticle_headerImageBuilder> {
  _$GAllCategoriesData_categories_articles__asArticle_headerImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder() {
    GAllCategoriesData_categories_articles__asArticle_headerImage
        ._initializeBuilder(this);
  }

  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _size = $v.size;
      _url = $v.url;
      _fileName = $v.fileName;
      _mimeType = $v.mimeType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GAllCategoriesData_categories_articles__asArticle_headerImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GAllCategoriesData_categories_articles__asArticle_headerImage;
  }

  @override
  void update(
      void Function(
              GAllCategoriesData_categories_articles__asArticle_headerImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_articles__asArticle_headerImage build() =>
      _build();

  _$GAllCategoriesData_categories_articles__asArticle_headerImage _build() {
    final _$result = _$v ??
        new _$GAllCategoriesData_categories_articles__asArticle_headerImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAllCategoriesData_categories_articles__asArticle_headerImage',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GAllCategoriesData_categories_articles__asArticle_headerImage',
                'id'),
            size: size,
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'GAllCategoriesData_categories_articles__asArticle_headerImage',
                'url'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName,
                r'GAllCategoriesData_categories_articles__asArticle_headerImage',
                'fileName'),
            mimeType: mimeType);
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_articles__asArticle_body
    extends GAllCategoriesData_categories_articles__asArticle_body {
  @override
  final String G__typename;
  @override
  final String markdown;

  factory _$GAllCategoriesData_categories_articles__asArticle_body(
          [void Function(
                  GAllCategoriesData_categories_articles__asArticle_bodyBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_articles__asArticle_bodyBuilder()
            ..update(updates))
          ._build();

  _$GAllCategoriesData_categories_articles__asArticle_body._(
      {required this.G__typename, required this.markdown})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAllCategoriesData_categories_articles__asArticle_body',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(markdown,
        r'GAllCategoriesData_categories_articles__asArticle_body', 'markdown');
  }

  @override
  GAllCategoriesData_categories_articles__asArticle_body rebuild(
          void Function(
                  GAllCategoriesData_categories_articles__asArticle_bodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_articles__asArticle_bodyBuilder toBuilder() =>
      new GAllCategoriesData_categories_articles__asArticle_bodyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories_articles__asArticle_body &&
        G__typename == other.G__typename &&
        markdown == other.markdown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, markdown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllCategoriesData_categories_articles__asArticle_body')
          ..add('G__typename', G__typename)
          ..add('markdown', markdown))
        .toString();
  }
}

class GAllCategoriesData_categories_articles__asArticle_bodyBuilder
    implements
        Builder<GAllCategoriesData_categories_articles__asArticle_body,
            GAllCategoriesData_categories_articles__asArticle_bodyBuilder> {
  _$GAllCategoriesData_categories_articles__asArticle_body? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _markdown;
  String? get markdown => _$this._markdown;
  set markdown(String? markdown) => _$this._markdown = markdown;

  GAllCategoriesData_categories_articles__asArticle_bodyBuilder() {
    GAllCategoriesData_categories_articles__asArticle_body._initializeBuilder(
        this);
  }

  GAllCategoriesData_categories_articles__asArticle_bodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _markdown = $v.markdown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories_articles__asArticle_body other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories_articles__asArticle_body;
  }

  @override
  void update(
      void Function(
              GAllCategoriesData_categories_articles__asArticle_bodyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_articles__asArticle_body build() => _build();

  _$GAllCategoriesData_categories_articles__asArticle_body _build() {
    final _$result = _$v ??
        new _$GAllCategoriesData_categories_articles__asArticle_body._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAllCategoriesData_categories_articles__asArticle_body',
                'G__typename'),
            markdown: BuiltValueNullFieldError.checkNotNull(
                markdown,
                r'GAllCategoriesData_categories_articles__asArticle_body',
                'markdown'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
