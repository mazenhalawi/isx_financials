// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CatalogDetailsState {

 CatalogDetailsData get data; bool get isListenerState;
/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogDetailsStateCopyWith<CatalogDetailsState> get copyWith => _$CatalogDetailsStateCopyWithImpl<CatalogDetailsState>(this as CatalogDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogDetailsState&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogDetailsState(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogDetailsStateCopyWith<$Res>  {
  factory $CatalogDetailsStateCopyWith(CatalogDetailsState value, $Res Function(CatalogDetailsState) _then) = _$CatalogDetailsStateCopyWithImpl;
@useResult
$Res call({
 CatalogDetailsData data, bool isListenerState
});


$CatalogDetailsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogDetailsStateCopyWithImpl<$Res>
    implements $CatalogDetailsStateCopyWith<$Res> {
  _$CatalogDetailsStateCopyWithImpl(this._self, this._then);

  final CatalogDetailsState _self;
  final $Res Function(CatalogDetailsState) _then;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogDetailsData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogDetailsDataCopyWith<$Res> get data {
  
  return $CatalogDetailsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CatalogDetailsState].
extension CatalogDetailsStatePatterns on CatalogDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CatalogDetailsStateInitial value)?  initial,TResult Function( CatalogDetailsStateLoading value)?  loading,TResult Function( CatalogDetailsStateLoadFailure value)?  loadFailure,TResult Function( CatalogDetailsStateLoadSuccess value)?  loadSuccess,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CatalogDetailsStateInitial() when initial != null:
return initial(_that);case CatalogDetailsStateLoading() when loading != null:
return loading(_that);case CatalogDetailsStateLoadFailure() when loadFailure != null:
return loadFailure(_that);case CatalogDetailsStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CatalogDetailsStateInitial value)  initial,required TResult Function( CatalogDetailsStateLoading value)  loading,required TResult Function( CatalogDetailsStateLoadFailure value)  loadFailure,required TResult Function( CatalogDetailsStateLoadSuccess value)  loadSuccess,}){
final _that = this;
switch (_that) {
case CatalogDetailsStateInitial():
return initial(_that);case CatalogDetailsStateLoading():
return loading(_that);case CatalogDetailsStateLoadFailure():
return loadFailure(_that);case CatalogDetailsStateLoadSuccess():
return loadSuccess(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CatalogDetailsStateInitial value)?  initial,TResult? Function( CatalogDetailsStateLoading value)?  loading,TResult? Function( CatalogDetailsStateLoadFailure value)?  loadFailure,TResult? Function( CatalogDetailsStateLoadSuccess value)?  loadSuccess,}){
final _that = this;
switch (_that) {
case CatalogDetailsStateInitial() when initial != null:
return initial(_that);case CatalogDetailsStateLoading() when loading != null:
return loading(_that);case CatalogDetailsStateLoadFailure() when loadFailure != null:
return loadFailure(_that);case CatalogDetailsStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CatalogDetailsData data,  bool isListenerState)?  initial,TResult Function( CatalogDetailsData data,  bool isListenerState)?  loading,TResult Function( Failure failure,  Function retryAction,  CatalogDetailsData data,  bool isListenerState)?  loadFailure,TResult Function( CatalogDetailsData data,  bool isListenerState)?  loadSuccess,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CatalogDetailsStateInitial() when initial != null:
return initial(_that.data,_that.isListenerState);case CatalogDetailsStateLoading() when loading != null:
return loading(_that.data,_that.isListenerState);case CatalogDetailsStateLoadFailure() when loadFailure != null:
return loadFailure(_that.failure,_that.retryAction,_that.data,_that.isListenerState);case CatalogDetailsStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that.data,_that.isListenerState);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CatalogDetailsData data,  bool isListenerState)  initial,required TResult Function( CatalogDetailsData data,  bool isListenerState)  loading,required TResult Function( Failure failure,  Function retryAction,  CatalogDetailsData data,  bool isListenerState)  loadFailure,required TResult Function( CatalogDetailsData data,  bool isListenerState)  loadSuccess,}) {final _that = this;
switch (_that) {
case CatalogDetailsStateInitial():
return initial(_that.data,_that.isListenerState);case CatalogDetailsStateLoading():
return loading(_that.data,_that.isListenerState);case CatalogDetailsStateLoadFailure():
return loadFailure(_that.failure,_that.retryAction,_that.data,_that.isListenerState);case CatalogDetailsStateLoadSuccess():
return loadSuccess(_that.data,_that.isListenerState);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CatalogDetailsData data,  bool isListenerState)?  initial,TResult? Function( CatalogDetailsData data,  bool isListenerState)?  loading,TResult? Function( Failure failure,  Function retryAction,  CatalogDetailsData data,  bool isListenerState)?  loadFailure,TResult? Function( CatalogDetailsData data,  bool isListenerState)?  loadSuccess,}) {final _that = this;
switch (_that) {
case CatalogDetailsStateInitial() when initial != null:
return initial(_that.data,_that.isListenerState);case CatalogDetailsStateLoading() when loading != null:
return loading(_that.data,_that.isListenerState);case CatalogDetailsStateLoadFailure() when loadFailure != null:
return loadFailure(_that.failure,_that.retryAction,_that.data,_that.isListenerState);case CatalogDetailsStateLoadSuccess() when loadSuccess != null:
return loadSuccess(_that.data,_that.isListenerState);case _:
  return null;

}
}

}

/// @nodoc


class CatalogDetailsStateInitial implements CatalogDetailsState {
  const CatalogDetailsStateInitial({required this.data, this.isListenerState = false});
  

@override final  CatalogDetailsData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogDetailsStateInitialCopyWith<CatalogDetailsStateInitial> get copyWith => _$CatalogDetailsStateInitialCopyWithImpl<CatalogDetailsStateInitial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogDetailsStateInitial&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogDetailsState.initial(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogDetailsStateInitialCopyWith<$Res> implements $CatalogDetailsStateCopyWith<$Res> {
  factory $CatalogDetailsStateInitialCopyWith(CatalogDetailsStateInitial value, $Res Function(CatalogDetailsStateInitial) _then) = _$CatalogDetailsStateInitialCopyWithImpl;
@override @useResult
$Res call({
 CatalogDetailsData data, bool isListenerState
});


@override $CatalogDetailsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogDetailsStateInitialCopyWithImpl<$Res>
    implements $CatalogDetailsStateInitialCopyWith<$Res> {
  _$CatalogDetailsStateInitialCopyWithImpl(this._self, this._then);

  final CatalogDetailsStateInitial _self;
  final $Res Function(CatalogDetailsStateInitial) _then;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogDetailsStateInitial(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogDetailsData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogDetailsDataCopyWith<$Res> get data {
  
  return $CatalogDetailsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CatalogDetailsStateLoading implements CatalogDetailsState {
  const CatalogDetailsStateLoading({required this.data, this.isListenerState = false});
  

@override final  CatalogDetailsData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogDetailsStateLoadingCopyWith<CatalogDetailsStateLoading> get copyWith => _$CatalogDetailsStateLoadingCopyWithImpl<CatalogDetailsStateLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogDetailsStateLoading&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogDetailsState.loading(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogDetailsStateLoadingCopyWith<$Res> implements $CatalogDetailsStateCopyWith<$Res> {
  factory $CatalogDetailsStateLoadingCopyWith(CatalogDetailsStateLoading value, $Res Function(CatalogDetailsStateLoading) _then) = _$CatalogDetailsStateLoadingCopyWithImpl;
@override @useResult
$Res call({
 CatalogDetailsData data, bool isListenerState
});


@override $CatalogDetailsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogDetailsStateLoadingCopyWithImpl<$Res>
    implements $CatalogDetailsStateLoadingCopyWith<$Res> {
  _$CatalogDetailsStateLoadingCopyWithImpl(this._self, this._then);

  final CatalogDetailsStateLoading _self;
  final $Res Function(CatalogDetailsStateLoading) _then;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogDetailsStateLoading(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogDetailsData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogDetailsDataCopyWith<$Res> get data {
  
  return $CatalogDetailsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CatalogDetailsStateLoadFailure implements CatalogDetailsState {
  const CatalogDetailsStateLoadFailure({required this.failure, required this.retryAction, required this.data, this.isListenerState = false});
  

 final  Failure failure;
 final  Function retryAction;
@override final  CatalogDetailsData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogDetailsStateLoadFailureCopyWith<CatalogDetailsStateLoadFailure> get copyWith => _$CatalogDetailsStateLoadFailureCopyWithImpl<CatalogDetailsStateLoadFailure>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogDetailsStateLoadFailure&&(identical(other.failure, failure) || other.failure == failure)&&(identical(other.retryAction, retryAction) || other.retryAction == retryAction)&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,failure,retryAction,data,isListenerState);

@override
String toString() {
  return 'CatalogDetailsState.loadFailure(failure: $failure, retryAction: $retryAction, data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogDetailsStateLoadFailureCopyWith<$Res> implements $CatalogDetailsStateCopyWith<$Res> {
  factory $CatalogDetailsStateLoadFailureCopyWith(CatalogDetailsStateLoadFailure value, $Res Function(CatalogDetailsStateLoadFailure) _then) = _$CatalogDetailsStateLoadFailureCopyWithImpl;
@override @useResult
$Res call({
 Failure failure, Function retryAction, CatalogDetailsData data, bool isListenerState
});


@override $CatalogDetailsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogDetailsStateLoadFailureCopyWithImpl<$Res>
    implements $CatalogDetailsStateLoadFailureCopyWith<$Res> {
  _$CatalogDetailsStateLoadFailureCopyWithImpl(this._self, this._then);

  final CatalogDetailsStateLoadFailure _self;
  final $Res Function(CatalogDetailsStateLoadFailure) _then;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failure = null,Object? retryAction = null,Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogDetailsStateLoadFailure(
failure: null == failure ? _self.failure : failure // ignore: cast_nullable_to_non_nullable
as Failure,retryAction: null == retryAction ? _self.retryAction : retryAction // ignore: cast_nullable_to_non_nullable
as Function,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogDetailsData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogDetailsDataCopyWith<$Res> get data {
  
  return $CatalogDetailsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class CatalogDetailsStateLoadSuccess implements CatalogDetailsState {
  const CatalogDetailsStateLoadSuccess({required this.data, this.isListenerState = false});
  

@override final  CatalogDetailsData data;
@override@JsonKey() final  bool isListenerState;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatalogDetailsStateLoadSuccessCopyWith<CatalogDetailsStateLoadSuccess> get copyWith => _$CatalogDetailsStateLoadSuccessCopyWithImpl<CatalogDetailsStateLoadSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatalogDetailsStateLoadSuccess&&(identical(other.data, data) || other.data == data)&&(identical(other.isListenerState, isListenerState) || other.isListenerState == isListenerState));
}


@override
int get hashCode => Object.hash(runtimeType,data,isListenerState);

@override
String toString() {
  return 'CatalogDetailsState.loadSuccess(data: $data, isListenerState: $isListenerState)';
}


}

/// @nodoc
abstract mixin class $CatalogDetailsStateLoadSuccessCopyWith<$Res> implements $CatalogDetailsStateCopyWith<$Res> {
  factory $CatalogDetailsStateLoadSuccessCopyWith(CatalogDetailsStateLoadSuccess value, $Res Function(CatalogDetailsStateLoadSuccess) _then) = _$CatalogDetailsStateLoadSuccessCopyWithImpl;
@override @useResult
$Res call({
 CatalogDetailsData data, bool isListenerState
});


@override $CatalogDetailsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CatalogDetailsStateLoadSuccessCopyWithImpl<$Res>
    implements $CatalogDetailsStateLoadSuccessCopyWith<$Res> {
  _$CatalogDetailsStateLoadSuccessCopyWithImpl(this._self, this._then);

  final CatalogDetailsStateLoadSuccess _self;
  final $Res Function(CatalogDetailsStateLoadSuccess) _then;

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? isListenerState = null,}) {
  return _then(CatalogDetailsStateLoadSuccess(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CatalogDetailsData,isListenerState: null == isListenerState ? _self.isListenerState : isListenerState // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of CatalogDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CatalogDetailsDataCopyWith<$Res> get data {
  
  return $CatalogDetailsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
