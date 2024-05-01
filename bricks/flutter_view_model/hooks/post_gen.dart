import 'dart:io';

import 'package:mason/mason.dart';

Future<void> run(HookContext context) async {
  await _sortBarrel(context);

  await _sortProviders(context);
}

Future<void> _sortBarrel(HookContext context) async {
  final progress = context.logger.progress('Sorting barrel...');

  final file = File('lib/presentation/view_model/view_model.dart');

  final fileExists = await file.exists();
  if (!fileExists) {
    progress.fail('Error: view_model.dart barrel file does not exist!');
  }

  try {
    final lines = await file.readAsLines();

    lines.sort();

    await file.writeAsString(lines.join('\n') + '\n');

    progress.complete();
  } catch (_) {
    progress.fail('Error: failed file I/O operation');
  }
}

Future<void> _sortProviders(HookContext context) async {
  String _removeSuffix(String input) {
    const suffix = 'ViewModelProvider';
    if (input.endsWith(suffix)) {
      return input.substring(0, input.length - suffix.length);
    }
    return input;
  }

  final progress = context.logger.progress('Sorting providers...');

  final path = 'lib/config/di/providers.dart';
  final file = File(path);

  final fileExists = await file.exists();
  if (!fileExists) {
    progress.fail('Error: providers.dart file does not exist!');
  }

  try {
    final content = await file.readAsString();

    final regex = RegExp(r'(final\s+([a-zA-Z0-9_]+)\s+=.*?;)', dotAll: true);
    final declarations =
        regex.allMatches(content).map((m) => m.group(1)).toList();

    declarations.sort((a, b) {
      final nameA = _removeSuffix(regex.firstMatch(a ?? '')?.group(2) ?? '');
      final nameB = _removeSuffix(regex.firstMatch(b ?? '')?.group(2) ?? '');
      return nameA.compareTo(nameB);
    });

    final sortedContent =
        'part of \'environment.dart\';\n\n' + declarations.join('\n\n');

    await File(path).writeAsString(sortedContent);

    await Process.run('fvm', ['dart', 'format', 'lib/']);

    progress.complete();
  } catch (_) {
    progress.fail('Error: failed file I/O operation');
  }
}
