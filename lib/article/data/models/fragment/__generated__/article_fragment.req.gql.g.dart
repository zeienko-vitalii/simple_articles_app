// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArticleFragmentReq> _$gArticleFragmentReqSerializer =
    new _$GArticleFragmentReqSerializer();

class _$GArticleFragmentReqSerializer
    implements StructuredSerializer<GArticleFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GArticleFragmentReq,
    _$GArticleFragmentReq
  ];
  @override
  final String wireName = 'GArticleFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GArticleFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GArticleFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GArticleFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GArticleFragmentVars))!
              as _i3.GArticleFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GArticleFragmentReq extends GArticleFragmentReq {
  @override
  final _i3.GArticleFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GArticleFragmentReq(
          [void Function(GArticleFragmentReqBuilder)? updates]) =>
      (new GArticleFragmentReqBuilder()..update(updates))._build();

  _$GArticleFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GArticleFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GArticleFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GArticleFragmentReq', 'idFields');
  }

  @override
  GArticleFragmentReq rebuild(
          void Function(GArticleFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleFragmentReqBuilder toBuilder() =>
      new GArticleFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GArticleFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GArticleFragmentReqBuilder
    implements Builder<GArticleFragmentReq, GArticleFragmentReqBuilder> {
  _$GArticleFragmentReq? _$v;

  _i3.GArticleFragmentVarsBuilder? _vars;
  _i3.GArticleFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GArticleFragmentVarsBuilder();
  set vars(_i3.GArticleFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GArticleFragmentReqBuilder() {
    GArticleFragmentReq._initializeBuilder(this);
  }

  GArticleFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GArticleFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleFragmentReq;
  }

  @override
  void update(void Function(GArticleFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GArticleFragmentReq build() => _build();

  _$GArticleFragmentReq _build() {
    _$GArticleFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GArticleFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GArticleFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GArticleFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GArticleFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
