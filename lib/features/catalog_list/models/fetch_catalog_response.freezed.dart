// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_catalog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchCatalogResponse {

@JsonKey(name: 'updatedAt', fromJson: DateTime.parse) DateTime? get lastUpdatedAt;@JsonKey(name: 'items') List<Catalog> get catalogs;
/// Create a copy of FetchCatalogResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchCatalogResponseCopyWith<FetchCatalogResponse> get copyWith => _$FetchCatalogResponseCopyWithImpl<FetchCatalogResponse>(this as FetchCatalogResponse, _$identity);

  /// Serializes this FetchCatalogResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchCatalogResponse&&(identical(other.lastUpdatedAt, lastUpdatedAt) || other.lastUpdatedAt == lastUpdatedAt)&&const DeepCollectionEquality().equals(other.catalogs, catalogs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lastUpdatedAt,const DeepCollectionEquality().hash(catalogs));

@override
String toString() {
  return 'FetchCatalogResponse(lastUpdatedAt: $lastUpdatedAt, catalogs: $catalogs)';
}


}

/// @nodoc
abstract mixin class $FetchCatalogResponseCopyWith<$Res>  {
  factory $FetchCatalogResponseCopyWith(FetchCatalogResponse value, $Res Function(FetchCatalogResponse) _then) = _$FetchCatalogResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'updatedAt', fromJson: DateTime.parse) DateTime? lastUpdatedAt,@JsonKey(name: 'items') List<Catalog> catalogs
});




}
/// @nodoc
class _$FetchCatalogResponseCopyWithImpl<$Res>
    implements $FetchCatalogResponseCopyWith<$Res> {
  _$FetchCatalogResponseCopyWithImpl(this._self, this._then);

  final FetchCatalogResponse _self;
  final $Res Function(FetchCatalogResponse) _then;

/// Create a copy of FetchCatalogResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lastUpdatedAt = freezed,Object? catalogs = null,}) {
  return _then(_self.copyWith(
lastUpdatedAt: freezed == lastUpdatedAt ? _self.lastUpdatedAt : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,catalogs: null == catalogs ? _self.catalogs : catalogs // ignore: cast_nullable_to_non_nullable
as List<Catalog>,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchCatalogResponse].
extension FetchCatalogResponsePatterns on FetchCatalogResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchCatalogResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchCatalogResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchCatalogResponse value)  $default,){
final _that = this;
switch (_that) {
case _FetchCatalogResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchCatalogResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FetchCatalogResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'updatedAt', fromJson: DateTime.parse)  DateTime? lastUpdatedAt, @JsonKey(name: 'items')  List<Catalog> catalogs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchCatalogResponse() when $default != null:
return $default(_that.lastUpdatedAt,_that.catalogs);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'updatedAt', fromJson: DateTime.parse)  DateTime? lastUpdatedAt, @JsonKey(name: 'items')  List<Catalog> catalogs)  $default,) {final _that = this;
switch (_that) {
case _FetchCatalogResponse():
return $default(_that.lastUpdatedAt,_that.catalogs);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'updatedAt', fromJson: DateTime.parse)  DateTime? lastUpdatedAt, @JsonKey(name: 'items')  List<Catalog> catalogs)?  $default,) {final _that = this;
switch (_that) {
case _FetchCatalogResponse() when $default != null:
return $default(_that.lastUpdatedAt,_that.catalogs);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _FetchCatalogResponse implements FetchCatalogResponse {
   _FetchCatalogResponse({@JsonKey(name: 'updatedAt', fromJson: DateTime.parse) this.lastUpdatedAt, @JsonKey(name: 'items') final  List<Catalog> catalogs = const []}): _catalogs = catalogs;
  factory _FetchCatalogResponse.fromJson(Map<String, dynamic> json) => _$FetchCatalogResponseFromJson(json);

@override@JsonKey(name: 'updatedAt', fromJson: DateTime.parse) final  DateTime? lastUpdatedAt;
 final  List<Catalog> _catalogs;
@override@JsonKey(name: 'items') List<Catalog> get catalogs {
  if (_catalogs is EqualUnmodifiableListView) return _catalogs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_catalogs);
}


/// Create a copy of FetchCatalogResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchCatalogResponseCopyWith<_FetchCatalogResponse> get copyWith => __$FetchCatalogResponseCopyWithImpl<_FetchCatalogResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchCatalogResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchCatalogResponse&&(identical(other.lastUpdatedAt, lastUpdatedAt) || other.lastUpdatedAt == lastUpdatedAt)&&const DeepCollectionEquality().equals(other._catalogs, _catalogs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lastUpdatedAt,const DeepCollectionEquality().hash(_catalogs));

@override
String toString() {
  return 'FetchCatalogResponse(lastUpdatedAt: $lastUpdatedAt, catalogs: $catalogs)';
}


}

/// @nodoc
abstract mixin class _$FetchCatalogResponseCopyWith<$Res> implements $FetchCatalogResponseCopyWith<$Res> {
  factory _$FetchCatalogResponseCopyWith(_FetchCatalogResponse value, $Res Function(_FetchCatalogResponse) _then) = __$FetchCatalogResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'updatedAt', fromJson: DateTime.parse) DateTime? lastUpdatedAt,@JsonKey(name: 'items') List<Catalog> catalogs
});




}
/// @nodoc
class __$FetchCatalogResponseCopyWithImpl<$Res>
    implements _$FetchCatalogResponseCopyWith<$Res> {
  __$FetchCatalogResponseCopyWithImpl(this._self, this._then);

  final _FetchCatalogResponse _self;
  final $Res Function(_FetchCatalogResponse) _then;

/// Create a copy of FetchCatalogResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lastUpdatedAt = freezed,Object? catalogs = null,}) {
  return _then(_FetchCatalogResponse(
lastUpdatedAt: freezed == lastUpdatedAt ? _self.lastUpdatedAt : lastUpdatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,catalogs: null == catalogs ? _self._catalogs : catalogs // ignore: cast_nullable_to_non_nullable
as List<Catalog>,
  ));
}


}

// dart format on
