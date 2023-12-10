// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
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
  String get localeName => 'zh_CN';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "codePrefixes":
            MessageLookupByLibrary.simpleMessage("提示的单词的代码前缀,例如Strings."),
        "enableFeature": MessageLookupByLibrary.simpleMessage("是否启用快速提示功能"),
        "fileType": MessageLookupByLibrary.simpleMessage("原始国际化文件类型"),
        "resourceDir":
            MessageLookupByLibrary.simpleMessage("指定项目中保存国际化arb/json文件的目录位置"),
        "title": MessageLookupByLibrary.simpleMessage("Flutter Intl 文字辅助")
      };
}
