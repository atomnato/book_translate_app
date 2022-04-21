// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieEntity _$MovieEntityFromJson(Map<String, dynamic> json) {
  return _MovieEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieEntity {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEntityCopyWith<$Res> {
  factory $MovieEntityCopyWith(
          MovieEntity value, $Res Function(MovieEntity) then) =
      _$MovieEntityCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieEntityCopyWithImpl<$Res> implements $MovieEntityCopyWith<$Res> {
  _$MovieEntityCopyWithImpl(this._value, this._then);

  final MovieEntity _value;
  // ignore: unused_field
  final $Res Function(MovieEntity) _then;
}

/// @nodoc
abstract class _$MovieEntityCopyWith<$Res> {
  factory _$MovieEntityCopyWith(
          _MovieEntity value, $Res Function(_MovieEntity) then) =
      __$MovieEntityCopyWithImpl<$Res>;
}

/// @nodoc
class __$MovieEntityCopyWithImpl<$Res> extends _$MovieEntityCopyWithImpl<$Res>
    implements _$MovieEntityCopyWith<$Res> {
  __$MovieEntityCopyWithImpl(
      _MovieEntity _value, $Res Function(_MovieEntity) _then)
      : super(_value, (v) => _then(v as _MovieEntity));

  @override
  _MovieEntity get _value => super._value as _MovieEntity;
}

/// @nodoc
@JsonSerializable()
class _$_MovieEntity extends _MovieEntity {
  const _$_MovieEntity() : super._();

  factory _$_MovieEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieEntityFromJson(json);

  @override
  String toString() {
    return 'MovieEntity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _MovieEntity);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieEntityToJson(this);
  }
}

abstract class _MovieEntity extends MovieEntity {
  const factory _MovieEntity() = _$_MovieEntity;
  const _MovieEntity._() : super._();

  factory _MovieEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieEntity.fromJson;
}
