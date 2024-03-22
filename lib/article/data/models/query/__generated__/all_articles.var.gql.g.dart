// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_articles.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllArticlesVars> _$gAllArticlesVarsSerializer =
    new _$GAllArticlesVarsSerializer();

class _$GAllArticlesVarsSerializer
    implements StructuredSerializer<GAllArticlesVars> {
  @override
  final Iterable<Type> types = const [GAllArticlesVars, _$GAllArticlesVars];
  @override
  final String wireName = 'GAllArticlesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllArticlesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllArticlesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllArticlesVarsBuilder().build();
  }
}

class _$GAllArticlesVars extends GAllArticlesVars {
  factory _$GAllArticlesVars(
          [void Function(GAllArticlesVarsBuilder)? updates]) =>
      (new GAllArticlesVarsBuilder()..update(updates))._build();

  _$GAllArticlesVars._() : super._();

  @override
  GAllArticlesVars rebuild(void Function(GAllArticlesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllArticlesVarsBuilder toBuilder() =>
      new GAllArticlesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllArticlesVars;
  }

  @override
  int get hashCode {
    return 536963622;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllArticlesVars').toString();
  }
}

class GAllArticlesVarsBuilder
    implements Builder<GAllArticlesVars, GAllArticlesVarsBuilder> {
  _$GAllArticlesVars? _$v;

  GAllArticlesVarsBuilder();

  @override
  void replace(GAllArticlesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllArticlesVars;
  }

  @override
  void update(void Function(GAllArticlesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllArticlesVars build() => _build();

  _$GAllArticlesVars _build() {
    final _$result = _$v ?? new _$GAllArticlesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
