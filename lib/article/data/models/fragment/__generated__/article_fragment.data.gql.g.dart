// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArticleFragmentData> _$gArticleFragmentDataSerializer =
    new _$GArticleFragmentDataSerializer();
Serializer<GArticleFragmentData_headerImage>
    _$gArticleFragmentDataHeaderImageSerializer =
    new _$GArticleFragmentData_headerImageSerializer();
Serializer<GArticleFragmentData_body> _$gArticleFragmentDataBodySerializer =
    new _$GArticleFragmentData_bodySerializer();

class _$GArticleFragmentDataSerializer
    implements StructuredSerializer<GArticleFragmentData> {
  @override
  final Iterable<Type> types = const [
    GArticleFragmentData,
    _$GArticleFragmentData
  ];
  @override
  final String wireName = 'GArticleFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i1.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i1.GDateTime)),
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
            specifiedType: const FullType(GArticleFragmentData_headerImage)));
    }
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GArticleFragmentData_body)));
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
            specifiedType: const FullType(_i1.GDateTime)));
    }
    return result;
  }

  @override
  GArticleFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleFragmentDataBuilder();

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
                      const FullType(GArticleFragmentData_headerImage))!
              as GArticleFragmentData_headerImage);
          break;
        case 'body':
          result.body.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GArticleFragmentData_body))!
              as GArticleFragmentData_body);
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
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GArticleFragmentData_headerImageSerializer
    implements StructuredSerializer<GArticleFragmentData_headerImage> {
  @override
  final Iterable<Type> types = const [
    GArticleFragmentData_headerImage,
    _$GArticleFragmentData_headerImage
  ];
  @override
  final String wireName = 'GArticleFragmentData_headerImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleFragmentData_headerImage object,
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
  GArticleFragmentData_headerImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleFragmentData_headerImageBuilder();

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

class _$GArticleFragmentData_bodySerializer
    implements StructuredSerializer<GArticleFragmentData_body> {
  @override
  final Iterable<Type> types = const [
    GArticleFragmentData_body,
    _$GArticleFragmentData_body
  ];
  @override
  final String wireName = 'GArticleFragmentData_body';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleFragmentData_body object,
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
  GArticleFragmentData_body deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleFragmentData_bodyBuilder();

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

class _$GArticleFragmentData extends GArticleFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final GArticleFragmentData_headerImage? headerImage;
  @override
  final GArticleFragmentData_body? body;
  @override
  final String? markdown;
  @override
  final bool? published;
  @override
  final _i1.GDateTime? publishedAt;
  @override
  final _i1.GDateTime createdAt;
  @override
  final _i1.GDateTime updatedAt;

  factory _$GArticleFragmentData(
          [void Function(GArticleFragmentDataBuilder)? updates]) =>
      (new GArticleFragmentDataBuilder()..update(updates))._build();

  _$GArticleFragmentData._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GArticleFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GArticleFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GArticleFragmentData', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GArticleFragmentData', 'updatedAt');
  }

  @override
  GArticleFragmentData rebuild(
          void Function(GArticleFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleFragmentDataBuilder toBuilder() =>
      new GArticleFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GArticleFragmentData')
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

class GArticleFragmentDataBuilder
    implements Builder<GArticleFragmentData, GArticleFragmentDataBuilder> {
  _$GArticleFragmentData? _$v;

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

  GArticleFragmentData_headerImageBuilder? _headerImage;
  GArticleFragmentData_headerImageBuilder get headerImage =>
      _$this._headerImage ??= new GArticleFragmentData_headerImageBuilder();
  set headerImage(GArticleFragmentData_headerImageBuilder? headerImage) =>
      _$this._headerImage = headerImage;

  GArticleFragmentData_bodyBuilder? _body;
  GArticleFragmentData_bodyBuilder get body =>
      _$this._body ??= new GArticleFragmentData_bodyBuilder();
  set body(GArticleFragmentData_bodyBuilder? body) => _$this._body = body;

  String? _markdown;
  String? get markdown => _$this._markdown;
  set markdown(String? markdown) => _$this._markdown = markdown;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  _i1.GDateTimeBuilder? _publishedAt;
  _i1.GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= new _i1.GDateTimeBuilder();
  set publishedAt(_i1.GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  _i1.GDateTimeBuilder? _createdAt;
  _i1.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i1.GDateTimeBuilder();
  set createdAt(_i1.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i1.GDateTimeBuilder? _updatedAt;
  _i1.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i1.GDateTimeBuilder();
  set updatedAt(_i1.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  GArticleFragmentDataBuilder() {
    GArticleFragmentData._initializeBuilder(this);
  }

  GArticleFragmentDataBuilder get _$this {
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
  void replace(GArticleFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleFragmentData;
  }

  @override
  void update(void Function(GArticleFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GArticleFragmentData build() => _build();

  _$GArticleFragmentData _build() {
    _$GArticleFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GArticleFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GArticleFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GArticleFragmentData', 'id'),
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
            r'GArticleFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GArticleFragmentData_headerImage
    extends GArticleFragmentData_headerImage {
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

  factory _$GArticleFragmentData_headerImage(
          [void Function(GArticleFragmentData_headerImageBuilder)? updates]) =>
      (new GArticleFragmentData_headerImageBuilder()..update(updates))._build();

  _$GArticleFragmentData_headerImage._(
      {required this.G__typename,
      required this.id,
      this.size,
      required this.url,
      required this.fileName,
      this.mimeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GArticleFragmentData_headerImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GArticleFragmentData_headerImage', 'id');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GArticleFragmentData_headerImage', 'url');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'GArticleFragmentData_headerImage', 'fileName');
  }

  @override
  GArticleFragmentData_headerImage rebuild(
          void Function(GArticleFragmentData_headerImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleFragmentData_headerImageBuilder toBuilder() =>
      new GArticleFragmentData_headerImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleFragmentData_headerImage &&
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
    return (newBuiltValueToStringHelper(r'GArticleFragmentData_headerImage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('size', size)
          ..add('url', url)
          ..add('fileName', fileName)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class GArticleFragmentData_headerImageBuilder
    implements
        Builder<GArticleFragmentData_headerImage,
            GArticleFragmentData_headerImageBuilder> {
  _$GArticleFragmentData_headerImage? _$v;

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

  GArticleFragmentData_headerImageBuilder() {
    GArticleFragmentData_headerImage._initializeBuilder(this);
  }

  GArticleFragmentData_headerImageBuilder get _$this {
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
  void replace(GArticleFragmentData_headerImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleFragmentData_headerImage;
  }

  @override
  void update(void Function(GArticleFragmentData_headerImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GArticleFragmentData_headerImage build() => _build();

  _$GArticleFragmentData_headerImage _build() {
    final _$result = _$v ??
        new _$GArticleFragmentData_headerImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GArticleFragmentData_headerImage', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GArticleFragmentData_headerImage', 'id'),
            size: size,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GArticleFragmentData_headerImage', 'url'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'GArticleFragmentData_headerImage', 'fileName'),
            mimeType: mimeType);
    replace(_$result);
    return _$result;
  }
}

class _$GArticleFragmentData_body extends GArticleFragmentData_body {
  @override
  final String G__typename;
  @override
  final String markdown;

  factory _$GArticleFragmentData_body(
          [void Function(GArticleFragmentData_bodyBuilder)? updates]) =>
      (new GArticleFragmentData_bodyBuilder()..update(updates))._build();

  _$GArticleFragmentData_body._(
      {required this.G__typename, required this.markdown})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GArticleFragmentData_body', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        markdown, r'GArticleFragmentData_body', 'markdown');
  }

  @override
  GArticleFragmentData_body rebuild(
          void Function(GArticleFragmentData_bodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleFragmentData_bodyBuilder toBuilder() =>
      new GArticleFragmentData_bodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleFragmentData_body &&
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
    return (newBuiltValueToStringHelper(r'GArticleFragmentData_body')
          ..add('G__typename', G__typename)
          ..add('markdown', markdown))
        .toString();
  }
}

class GArticleFragmentData_bodyBuilder
    implements
        Builder<GArticleFragmentData_body, GArticleFragmentData_bodyBuilder> {
  _$GArticleFragmentData_body? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _markdown;
  String? get markdown => _$this._markdown;
  set markdown(String? markdown) => _$this._markdown = markdown;

  GArticleFragmentData_bodyBuilder() {
    GArticleFragmentData_body._initializeBuilder(this);
  }

  GArticleFragmentData_bodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _markdown = $v.markdown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArticleFragmentData_body other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleFragmentData_body;
  }

  @override
  void update(void Function(GArticleFragmentData_bodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GArticleFragmentData_body build() => _build();

  _$GArticleFragmentData_body _build() {
    final _$result = _$v ??
        new _$GArticleFragmentData_body._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GArticleFragmentData_body', 'G__typename'),
            markdown: BuiltValueNullFieldError.checkNotNull(
                markdown, r'GArticleFragmentData_body', 'markdown'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
