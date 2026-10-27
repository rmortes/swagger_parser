// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';
import 'human.dart';

part 'cat_dog_human_sealed.mapper.dart';

@MappableClass(includeSubClasses: [
  CatDogHumanSealedCat,
  CatDogHumanSealedDog,
  CatDogHumanSealedHuman
], hook: _CatDogHumanSealedHook())
sealed class CatDogHumanSealed with CatDogHumanSealedMappable {
  const CatDogHumanSealed();

  static CatDogHumanSealed fromJson(Map<String, dynamic> json) {
    return CatDogHumanSealedDeserializer.tryDeserialize(json);
  }
}

extension CatDogHumanSealedDeserializer on CatDogHumanSealed {
  static CatDogHumanSealed tryDeserialize(Map<String, dynamic> json) {
    try {
      return CatDogHumanSealedCatMapper.ensureInitialized()
          .decodeMap<CatDogHumanSealedCat>(json);
    } catch (_) {}
    try {
      return CatDogHumanSealedDogMapper.ensureInitialized()
          .decodeMap<CatDogHumanSealedDog>(json);
    } catch (_) {}
    try {
      return CatDogHumanSealedHumanMapper.ensureInitialized()
          .decodeMap<CatDogHumanSealedHuman>(json);
    } catch (_) {}

    throw FormatException(
        'Could not determine the correct type for CatDogHumanSealed from: $json');
  }
}

/// Lets the mapper of [CatDogHumanSealed] decode it, e.g. `CatDogHumanSealedMapper.fromMap`
/// as retrofit does: dart_mappable can't pick a variant on its own.
class _CatDogHumanSealedHook extends MappingHook {
  const _CatDogHumanSealedHook();

  // The variants inherit this hook as their superHook:
  // while it decodes, let them through
  static var _decoding = false;

  @override
  Object? beforeDecode(Object? value) {
    if (_decoding || value is! Map<String, dynamic>) {
      return value;
    }
    _decoding = true;
    try {
      return CatDogHumanSealedDeserializer.tryDeserialize(value);
    } finally {
      _decoding = false;
    }
  }
}

@MappableClass()
class CatDogHumanSealedCat extends CatDogHumanSealed
    with CatDogHumanSealedCatMappable
    implements Cat {
  @override
  final int mewCount;

  const CatDogHumanSealedCat({
    required this.mewCount,
  });
}

@MappableClass()
class CatDogHumanSealedDog extends CatDogHumanSealed
    with CatDogHumanSealedDogMappable
    implements Dog {
  @override
  final String barkSound;

  const CatDogHumanSealedDog({
    required this.barkSound,
  });
}

@MappableClass()
class CatDogHumanSealedHuman extends CatDogHumanSealed
    with CatDogHumanSealedHumanMappable
    implements Human {
  @override
  final String job;

  const CatDogHumanSealedHuman({
    required this.job,
  });
}
