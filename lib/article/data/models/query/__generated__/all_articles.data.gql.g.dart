// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_articles.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllArticlesData> _$gAllArticlesDataSerializer =
    new _$GAllArticlesDataSerializer();
Serializer<GAllArticlesData_articles> _$gAllArticlesDataArticlesSerializer =
    new _$GAllArticlesData_articlesSerializer();
Serializer<GAllArticlesData_articles_headerImage>
    _$gAllArticlesDataArticlesHeaderImageSerializer =
    new _$GAllArticlesData_articles_headerImageSerializer();

class _$GAllArticlesDataSerializer
    implements StructuredSerializer<GAllArticlesData> {
  @override
  final Iterable<Type> types = const [GAllArticlesData, _$GAllArticlesData];
  @override
  final String wireName = 'GAllArticlesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllArticlesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'articles',
      serializers.serialize(object.articles,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAllArticlesData_articles)])),
    ];

    return result;
  }

  @override
  GAllArticlesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllArticlesDataBuilder();

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
        case 'articles':
          result.articles.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllArticlesData_articles)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllArticlesData_articlesSerializer
    implements StructuredSerializer<GAllArticlesData_articles> {
  @override
  final Iterable<Type> types = const [
    GAllArticlesData_articles,
    _$GAllArticlesData_articles
  ];
  @override
  final String wireName = 'GAllArticlesData_articles';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllArticlesData_articles object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i3.GDateTime)),
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
            specifiedType:
                const FullType(GAllArticlesData_articles_headerImage)));
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GAllArticlesData_articles deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllArticlesData_articlesBuilder();

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
                  specifiedType:
                      const FullType(GAllArticlesData_articles_headerImage))!
              as GAllArticlesData_articles_headerImage);
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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllArticlesData_articles_headerImageSerializer
    implements StructuredSerializer<GAllArticlesData_articles_headerImage> {
  @override
  final Iterable<Type> types = const [
    GAllArticlesData_articles_headerImage,
    _$GAllArticlesData_articles_headerImage
  ];
  @override
  final String wireName = 'GAllArticlesData_articles_headerImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllArticlesData_articles_headerImage object,
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
  GAllArticlesData_articles_headerImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllArticlesData_articles_headerImageBuilder();

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

class _$GAllArticlesData extends GAllArticlesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllArticlesData_articles> articles;

  factory _$GAllArticlesData(
          [void Function(GAllArticlesDataBuilder)? updates]) =>
      (new GAllArticlesDataBuilder()..update(updates))._build();

  _$GAllArticlesData._({required this.G__typename, required this.articles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllArticlesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        articles, r'GAllArticlesData', 'articles');
  }

  @override
  GAllArticlesData rebuild(void Function(GAllArticlesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllArticlesDataBuilder toBuilder() =>
      new GAllArticlesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllArticlesData &&
        G__typename == other.G__typename &&
        articles == other.articles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, articles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllArticlesData')
          ..add('G__typename', G__typename)
          ..add('articles', articles))
        .toString();
  }
}

class GAllArticlesDataBuilder
    implements Builder<GAllArticlesData, GAllArticlesDataBuilder> {
  _$GAllArticlesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllArticlesData_articles>? _articles;
  ListBuilder<GAllArticlesData_articles> get articles =>
      _$this._articles ??= new ListBuilder<GAllArticlesData_articles>();
  set articles(ListBuilder<GAllArticlesData_articles>? articles) =>
      _$this._articles = articles;

  GAllArticlesDataBuilder() {
    GAllArticlesData._initializeBuilder(this);
  }

  GAllArticlesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _articles = $v.articles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllArticlesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllArticlesData;
  }

  @override
  void update(void Function(GAllArticlesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllArticlesData build() => _build();

  _$GAllArticlesData _build() {
    _$GAllArticlesData _$result;
    try {
      _$result = _$v ??
          new _$GAllArticlesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllArticlesData', 'G__typename'),
              articles: articles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'articles';
        articles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllArticlesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllArticlesData_articles extends GAllArticlesData_articles {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final GAllArticlesData_articles_headerImage? headerImage;
  @override
  final String? markdown;
  @override
  final bool? published;
  @override
  final _i3.GDateTime? publishedAt;
  @override
  final _i3.GDateTime createdAt;
  @override
  final _i3.GDateTime updatedAt;

  factory _$GAllArticlesData_articles(
          [void Function(GAllArticlesData_articlesBuilder)? updates]) =>
      (new GAllArticlesData_articlesBuilder()..update(updates))._build();

  _$GAllArticlesData_articles._(
      {required this.G__typename,
      required this.id,
      this.title,
      this.subtitle,
      this.headerImage,
      this.markdown,
      this.published,
      this.publishedAt,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllArticlesData_articles', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllArticlesData_articles', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GAllArticlesData_articles', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GAllArticlesData_articles', 'updatedAt');
  }

  @override
  GAllArticlesData_articles rebuild(
          void Function(GAllArticlesData_articlesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllArticlesData_articlesBuilder toBuilder() =>
      new GAllArticlesData_articlesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllArticlesData_articles &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        headerImage == other.headerImage &&
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
    return (newBuiltValueToStringHelper(r'GAllArticlesData_articles')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('headerImage', headerImage)
          ..add('markdown', markdown)
          ..add('published', published)
          ..add('publishedAt', publishedAt)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class GAllArticlesData_articlesBuilder
    implements
        Builder<GAllArticlesData_articles, GAllArticlesData_articlesBuilder> {
  _$GAllArticlesData_articles? _$v;

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

  GAllArticlesData_articles_headerImageBuilder? _headerImage;
  GAllArticlesData_articles_headerImageBuilder get headerImage =>
      _$this._headerImage ??=
          new GAllArticlesData_articles_headerImageBuilder();
  set headerImage(GAllArticlesData_articles_headerImageBuilder? headerImage) =>
      _$this._headerImage = headerImage;

  String? _markdown;
  String? get markdown => _$this._markdown;
  set markdown(String? markdown) => _$this._markdown = markdown;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  _i3.GDateTimeBuilder? _publishedAt;
  _i3.GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= new _i3.GDateTimeBuilder();
  set publishedAt(_i3.GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i3.GDateTimeBuilder? _updatedAt;
  _i3.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i3.GDateTimeBuilder();
  set updatedAt(_i3.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GAllArticlesData_articlesBuilder() {
    GAllArticlesData_articles._initializeBuilder(this);
  }

  GAllArticlesData_articlesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _headerImage = $v.headerImage?.toBuilder();
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
  void replace(GAllArticlesData_articles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllArticlesData_articles;
  }

  @override
  void update(void Function(GAllArticlesData_articlesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllArticlesData_articles build() => _build();

  _$GAllArticlesData_articles _build() {
    _$GAllArticlesData_articles _$result;
    try {
      _$result = _$v ??
          new _$GAllArticlesData_articles._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllArticlesData_articles', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllArticlesData_articles', 'id'),
              title: title,
              subtitle: subtitle,
              headerImage: _headerImage?.build(),
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

        _$failedField = 'publishedAt';
        _publishedAt?.build();
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllArticlesData_articles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllArticlesData_articles_headerImage
    extends GAllArticlesData_articles_headerImage {
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

  factory _$GAllArticlesData_articles_headerImage(
          [void Function(GAllArticlesData_articles_headerImageBuilder)?
              updates]) =>
      (new GAllArticlesData_articles_headerImageBuilder()..update(updates))
          ._build();

  _$GAllArticlesData_articles_headerImage._(
      {required this.G__typename,
      required this.id,
      this.size,
      required this.url,
      required this.fileName,
      this.mimeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllArticlesData_articles_headerImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllArticlesData_articles_headerImage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GAllArticlesData_articles_headerImage', 'url');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'GAllArticlesData_articles_headerImage', 'fileName');
  }

  @override
  GAllArticlesData_articles_headerImage rebuild(
          void Function(GAllArticlesData_articles_headerImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllArticlesData_articles_headerImageBuilder toBuilder() =>
      new GAllArticlesData_articles_headerImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllArticlesData_articles_headerImage &&
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
            r'GAllArticlesData_articles_headerImage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('size', size)
          ..add('url', url)
          ..add('fileName', fileName)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class GAllArticlesData_articles_headerImageBuilder
    implements
        Builder<GAllArticlesData_articles_headerImage,
            GAllArticlesData_articles_headerImageBuilder> {
  _$GAllArticlesData_articles_headerImage? _$v;

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

  GAllArticlesData_articles_headerImageBuilder() {
    GAllArticlesData_articles_headerImage._initializeBuilder(this);
  }

  GAllArticlesData_articles_headerImageBuilder get _$this {
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
  void replace(GAllArticlesData_articles_headerImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllArticlesData_articles_headerImage;
  }

  @override
  void update(
      void Function(GAllArticlesData_articles_headerImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllArticlesData_articles_headerImage build() => _build();

  _$GAllArticlesData_articles_headerImage _build() {
    final _$result = _$v ??
        new _$GAllArticlesData_articles_headerImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllArticlesData_articles_headerImage', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllArticlesData_articles_headerImage', 'id'),
            size: size,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GAllArticlesData_articles_headerImage', 'url'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'GAllArticlesData_articles_headerImage', 'fileName'),
            mimeType: mimeType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
