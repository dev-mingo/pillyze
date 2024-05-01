import 'package:pillyze/exports.dart';

@immutable
abstract class ValueHashedDataStructure extends Equatable {
  ValueKey<int> get valueKey => ValueKey<int>(hashCode);
}

@immutable
class ValueHashedList<T extends Equatable> extends ValueHashedDataStructure {
  late final List<T> list;

  ValueHashedList({
    required List<T> list,
  }) {
    this.list = List.from(list);
  }

  @override
  List<Object?> get props => [
        ...list,
      ];
}
