extension IterableExtension<E> on Iterable<E> {
  E? firstWhereOrNull(bool Function(E e) test) {
    for (final element in this) {
      if (test(element)) return element;
    }
    return null;
  }
}
