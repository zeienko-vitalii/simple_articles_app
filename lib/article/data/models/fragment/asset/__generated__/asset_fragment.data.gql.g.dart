// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAssetFragmentData> _$gAssetFragmentDataSerializer =
    new _$GAssetFragmentDataSerializer();

class _$GAssetFragmentDataSerializer
    implements StructuredSerializer<GAssetFragmentData> {
  @override
  final Iterable<Type> types = const [GAssetFragmentData, _$GAssetFragmentData];
  @override
  final String wireName = 'GAssetFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssetFragmentData object,
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
  GAssetFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAssetFragmentDataBuilder();

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

class _$GAssetFragmentData extends GAssetFragmentData {
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

  factory _$GAssetFragmentData(
          [void Function(GAssetFragmentDataBuilder)? updates]) =>
      (new GAssetFragmentDataBuilder()..update(updates))._build();

  _$GAssetFragmentData._(
      {required this.G__typename,
      required this.id,
      this.size,
      required this.url,
      required this.fileName,
      this.mimeType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAssetFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GAssetFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(url, r'GAssetFragmentData', 'url');
    BuiltValueNullFieldError.checkNotNull(
        fileName, r'GAssetFragmentData', 'fileName');
  }

  @override
  GAssetFragmentData rebuild(
          void Function(GAssetFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssetFragmentDataBuilder toBuilder() =>
      new GAssetFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssetFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAssetFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('size', size)
          ..add('url', url)
          ..add('fileName', fileName)
          ..add('mimeType', mimeType))
        .toString();
  }
}

class GAssetFragmentDataBuilder
    implements Builder<GAssetFragmentData, GAssetFragmentDataBuilder> {
  _$GAssetFragmentData? _$v;

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

  GAssetFragmentDataBuilder() {
    GAssetFragmentData._initializeBuilder(this);
  }

  GAssetFragmentDataBuilder get _$this {
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
  void replace(GAssetFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssetFragmentData;
  }

  @override
  void update(void Function(GAssetFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssetFragmentData build() => _build();

  _$GAssetFragmentData _build() {
    final _$result = _$v ??
        new _$GAssetFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAssetFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAssetFragmentData', 'id'),
            size: size,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GAssetFragmentData', 'url'),
            fileName: BuiltValueNullFieldError.checkNotNull(
                fileName, r'GAssetFragmentData', 'fileName'),
            mimeType: mimeType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
