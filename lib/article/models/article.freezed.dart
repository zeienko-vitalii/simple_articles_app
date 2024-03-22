// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  String get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  AssetModel? get headerImage => throw _privateConstructorUsedError;
  @JsonKey(fromJson: bodyFromJson, toJson: bodyToJson)
  String? get body => throw _privateConstructorUsedError;
  String? get markdown => throw _privateConstructorUsedError;
  bool? get published => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {String id,
      String? title,
      String? subtitle,
      AssetModel? headerImage,
      @JsonKey(fromJson: bodyFromJson, toJson: bodyToJson) String? body,
      String? markdown,
      bool? published});

  $AssetModelCopyWith<$Res>? get headerImage;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? headerImage = freezed,
    Object? body = freezed,
    Object? markdown = freezed,
    Object? published = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as AssetModel?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      markdown: freezed == markdown
          ? _value.markdown
          : markdown // ignore: cast_nullable_to_non_nullable
              as String?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssetModelCopyWith<$Res>? get headerImage {
    if (_value.headerImage == null) {
      return null;
    }

    return $AssetModelCopyWith<$Res>(_value.headerImage!, (value) {
      return _then(_value.copyWith(headerImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? title,
      String? subtitle,
      AssetModel? headerImage,
      @JsonKey(fromJson: bodyFromJson, toJson: bodyToJson) String? body,
      String? markdown,
      bool? published});

  @override
  $AssetModelCopyWith<$Res>? get headerImage;
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? subtitle = freezed,
    Object? headerImage = freezed,
    Object? body = freezed,
    Object? markdown = freezed,
    Object? published = freezed,
  }) {
    return _then(_$ArticleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      headerImage: freezed == headerImage
          ? _value.headerImage
          : headerImage // ignore: cast_nullable_to_non_nullable
              as AssetModel?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      markdown: freezed == markdown
          ? _value.markdown
          : markdown // ignore: cast_nullable_to_non_nullable
              as String?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl extends _Article {
  const _$ArticleImpl(
      {required this.id,
      this.title,
      this.subtitle,
      this.headerImage,
      @JsonKey(fromJson: bodyFromJson, toJson: bodyToJson) this.body,
      this.markdown,
      this.published})
      : super._();

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  @override
  final String id;
  @override
  final String? title;
  @override
  final String? subtitle;
  @override
  final AssetModel? headerImage;
  @override
  @JsonKey(fromJson: bodyFromJson, toJson: bodyToJson)
  final String? body;
  @override
  final String? markdown;
  @override
  final bool? published;

  @override
  String toString() {
    return 'Article(id: $id, title: $title, subtitle: $subtitle, headerImage: $headerImage, body: $body, markdown: $markdown, published: $published)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.headerImage, headerImage) ||
                other.headerImage == headerImage) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.markdown, markdown) ||
                other.markdown == markdown) &&
            (identical(other.published, published) ||
                other.published == published));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, subtitle, headerImage, body, markdown, published);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImplToJson(
      this,
    );
  }
}

abstract class _Article extends Article {
  const factory _Article(
      {required final String id,
      final String? title,
      final String? subtitle,
      final AssetModel? headerImage,
      @JsonKey(fromJson: bodyFromJson, toJson: bodyToJson) final String? body,
      final String? markdown,
      final bool? published}) = _$ArticleImpl;
  const _Article._() : super._();

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  @override
  String get id;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  AssetModel? get headerImage;
  @override
  @JsonKey(fromJson: bodyFromJson, toJson: bodyToJson)
  String? get body;
  @override
  String? get markdown;
  @override
  bool? get published;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
