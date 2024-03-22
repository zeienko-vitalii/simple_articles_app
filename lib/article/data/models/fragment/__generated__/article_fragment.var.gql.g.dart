// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GArticleFragmentVars> _$gArticleFragmentVarsSerializer =
    new _$GArticleFragmentVarsSerializer();

class _$GArticleFragmentVarsSerializer
    implements StructuredSerializer<GArticleFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GArticleFragmentVars,
    _$GArticleFragmentVars
  ];
  @override
  final String wireName = 'GArticleFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GArticleFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GArticleFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GArticleFragmentVarsBuilder().build();
  }
}

class _$GArticleFragmentVars extends GArticleFragmentVars {
  factory _$GArticleFragmentVars(
          [void Function(GArticleFragmentVarsBuilder)? updates]) =>
      (new GArticleFragmentVarsBuilder()..update(updates))._build();

  _$GArticleFragmentVars._() : super._();

  @override
  GArticleFragmentVars rebuild(
          void Function(GArticleFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GArticleFragmentVarsBuilder toBuilder() =>
      new GArticleFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GArticleFragmentVars;
  }

  @override
  int get hashCode {
    return 435213633;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GArticleFragmentVars').toString();
  }
}

class GArticleFragmentVarsBuilder
    implements Builder<GArticleFragmentVars, GArticleFragmentVarsBuilder> {
  _$GArticleFragmentVars? _$v;

  GArticleFragmentVarsBuilder();

  @override
  void replace(GArticleFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GArticleFragmentVars;
  }

  @override
  void update(void Function(GArticleFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GArticleFragmentVars build() => _build();

  _$GArticleFragmentVars _build() {
    final _$result = _$v ?? new _$GArticleFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
