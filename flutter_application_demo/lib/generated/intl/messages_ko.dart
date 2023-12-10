// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ko locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ko';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "codePrefixes": MessageLookupByLibrary.simpleMessage(
            "프롬프트되는 단어의 코드 접두사(예: Strings.)"),
        "enableFeature":
            MessageLookupByLibrary.simpleMessage("빠른 프롬프트 기능을 사용할지 여부"),
        "fileType": MessageLookupByLibrary.simpleMessage("원본 국제화 파일 유형"),
        "resourceDir": MessageLookupByLibrary.simpleMessage(
            "프로젝트에서 국제화된 arb 또는 json 파일이 저장되는 디렉터리 위치를 지정합니다."),
        "title": MessageLookupByLibrary.simpleMessage("Flutter Intl 텍스트 지원")
      };
}
