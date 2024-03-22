// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      id: json['id'] as String,
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      headerImage: json['headerImage'] == null
          ? null
          : AssetModel.fromJson(json['headerImage'] as Map<String, dynamic>),
      markdown: json['markdown'] as String?,
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'headerImage': instance.headerImage?.toJson(),
      'markdown': instance.markdown,
      'published': instance.published,
    };
