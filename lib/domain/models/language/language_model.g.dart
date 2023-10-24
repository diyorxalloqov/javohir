// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LanguageModelImpl _$$LanguageModelImplFromJson(Map<String, dynamic> json) =>
    _$LanguageModelImpl(
      docid: json['docid'] as int? ?? 0,
      sort: json['sort'] as int? ?? 0,
      word: json['word'] as String? ?? "",
      translate: json['translate'] as String? ?? "",
      uzbek: json['uzbek'] as String? ?? "",
      arab: json['arab'] as String? ?? "",
      uzbeksearch: json['uzbeksearch'] as String? ?? "",
      arabsearch: json['arabsearch'] as String? ?? "",
      rus: json['rus'] as String? ?? "",
      isuzb: json['isuzb'] as int? ?? 0,
    );

Map<String, dynamic> _$$LanguageModelImplToJson(_$LanguageModelImpl instance) =>
    <String, dynamic>{
      'docid': instance.docid,
      'sort': instance.sort,
      'word': instance.word,
      'translate': instance.translate,
      'uzbek': instance.uzbek,
      'arab': instance.arab,
      'uzbeksearch': instance.uzbeksearch,
      'arabsearch': instance.arabsearch,
      'rus': instance.rus,
      'isuzb': instance.isuzb,
    };
