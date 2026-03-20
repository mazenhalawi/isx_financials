// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CatalogDetailsState {
  CatalogDetailsData get data => throw _privateConstructorUsedError;
  bool get isListenerState => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loadSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogDetailsStateLoading value) loading,
    required TResult Function(CatalogDetailsStateLoadFailure value) loadFailure,
    required TResult Function(CatalogDetailsStateLoadSuccess value) loadSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsStateLoading value)? loading,
    TResult? Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogDetailsStateLoading value)? loading,
    TResult Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatalogDetailsStateCopyWith<CatalogDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogDetailsStateCopyWith<$Res> {
  factory $CatalogDetailsStateCopyWith(
    CatalogDetailsState value,
    $Res Function(CatalogDetailsState) then,
  ) = _$CatalogDetailsStateCopyWithImpl<$Res, CatalogDetailsState>;
  @useResult
  $Res call({CatalogDetailsData data, bool isListenerState});

  $CatalogDetailsDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CatalogDetailsStateCopyWithImpl<$Res, $Val extends CatalogDetailsState>
    implements $CatalogDetailsStateCopyWith<$Res> {
  _$CatalogDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isListenerState = null}) {
    return _then(
      _value.copyWith(
            data: null == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                      as CatalogDetailsData,
            isListenerState: null == isListenerState
                ? _value.isListenerState
                : isListenerState // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CatalogDetailsDataCopyWith<$Res> get data {
    return $CatalogDetailsDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatalogDetailsStateLoadingImplCopyWith<$Res>
    implements $CatalogDetailsStateCopyWith<$Res> {
  factory _$$CatalogDetailsStateLoadingImplCopyWith(
    _$CatalogDetailsStateLoadingImpl value,
    $Res Function(_$CatalogDetailsStateLoadingImpl) then,
  ) = __$$CatalogDetailsStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatalogDetailsData data, bool isListenerState});

  @override
  $CatalogDetailsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogDetailsStateLoadingImplCopyWithImpl<$Res>
    extends
        _$CatalogDetailsStateCopyWithImpl<
          $Res,
          _$CatalogDetailsStateLoadingImpl
        >
    implements _$$CatalogDetailsStateLoadingImplCopyWith<$Res> {
  __$$CatalogDetailsStateLoadingImplCopyWithImpl(
    _$CatalogDetailsStateLoadingImpl _value,
    $Res Function(_$CatalogDetailsStateLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isListenerState = null}) {
    return _then(
      _$CatalogDetailsStateLoadingImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogDetailsData,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CatalogDetailsStateLoadingImpl implements CatalogDetailsStateLoading {
  const _$CatalogDetailsStateLoadingImpl({
    required this.data,
    this.isListenerState = false,
  });

  @override
  final CatalogDetailsData data;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogDetailsState.loading(data: $data, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogDetailsStateLoadingImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isListenerState);

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogDetailsStateLoadingImplCopyWith<_$CatalogDetailsStateLoadingImpl>
  get copyWith =>
      __$$CatalogDetailsStateLoadingImplCopyWithImpl<
        _$CatalogDetailsStateLoadingImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loadSuccess,
  }) {
    return loading(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
  }) {
    return loading?.call(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogDetailsStateLoading value) loading,
    required TResult Function(CatalogDetailsStateLoadFailure value) loadFailure,
    required TResult Function(CatalogDetailsStateLoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsStateLoading value)? loading,
    TResult? Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogDetailsStateLoading value)? loading,
    TResult Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CatalogDetailsStateLoading implements CatalogDetailsState {
  const factory CatalogDetailsStateLoading({
    required final CatalogDetailsData data,
    final bool isListenerState,
  }) = _$CatalogDetailsStateLoadingImpl;

  @override
  CatalogDetailsData get data;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogDetailsStateLoadingImplCopyWith<_$CatalogDetailsStateLoadingImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogDetailsStateLoadFailureImplCopyWith<$Res>
    implements $CatalogDetailsStateCopyWith<$Res> {
  factory _$$CatalogDetailsStateLoadFailureImplCopyWith(
    _$CatalogDetailsStateLoadFailureImpl value,
    $Res Function(_$CatalogDetailsStateLoadFailureImpl) then,
  ) = __$$CatalogDetailsStateLoadFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Failure failure,
    Function retryAction,
    CatalogDetailsData data,
    bool isListenerState,
  });

  @override
  $CatalogDetailsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogDetailsStateLoadFailureImplCopyWithImpl<$Res>
    extends
        _$CatalogDetailsStateCopyWithImpl<
          $Res,
          _$CatalogDetailsStateLoadFailureImpl
        >
    implements _$$CatalogDetailsStateLoadFailureImplCopyWith<$Res> {
  __$$CatalogDetailsStateLoadFailureImplCopyWithImpl(
    _$CatalogDetailsStateLoadFailureImpl _value,
    $Res Function(_$CatalogDetailsStateLoadFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
    Object? retryAction = null,
    Object? data = null,
    Object? isListenerState = null,
  }) {
    return _then(
      _$CatalogDetailsStateLoadFailureImpl(
        failure: null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as Failure,
        retryAction: null == retryAction
            ? _value.retryAction
            : retryAction // ignore: cast_nullable_to_non_nullable
                  as Function,
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogDetailsData,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CatalogDetailsStateLoadFailureImpl
    implements CatalogDetailsStateLoadFailure {
  const _$CatalogDetailsStateLoadFailureImpl({
    required this.failure,
    required this.retryAction,
    required this.data,
    this.isListenerState = false,
  });

  @override
  final Failure failure;
  @override
  final Function retryAction;
  @override
  final CatalogDetailsData data;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogDetailsState.loadFailure(failure: $failure, retryAction: $retryAction, data: $data, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogDetailsStateLoadFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.retryAction, retryAction) ||
                other.retryAction == retryAction) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, failure, retryAction, data, isListenerState);

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogDetailsStateLoadFailureImplCopyWith<
    _$CatalogDetailsStateLoadFailureImpl
  >
  get copyWith =>
      __$$CatalogDetailsStateLoadFailureImplCopyWithImpl<
        _$CatalogDetailsStateLoadFailureImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loadSuccess,
  }) {
    return loadFailure(failure, retryAction, data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
  }) {
    return loadFailure?.call(failure, retryAction, data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure, retryAction, data, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogDetailsStateLoading value) loading,
    required TResult Function(CatalogDetailsStateLoadFailure value) loadFailure,
    required TResult Function(CatalogDetailsStateLoadSuccess value) loadSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsStateLoading value)? loading,
    TResult? Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogDetailsStateLoading value)? loading,
    TResult Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class CatalogDetailsStateLoadFailure implements CatalogDetailsState {
  const factory CatalogDetailsStateLoadFailure({
    required final Failure failure,
    required final Function retryAction,
    required final CatalogDetailsData data,
    final bool isListenerState,
  }) = _$CatalogDetailsStateLoadFailureImpl;

  Failure get failure;
  Function get retryAction;
  @override
  CatalogDetailsData get data;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogDetailsStateLoadFailureImplCopyWith<
    _$CatalogDetailsStateLoadFailureImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatalogDetailsStateLoadSuccessImplCopyWith<$Res>
    implements $CatalogDetailsStateCopyWith<$Res> {
  factory _$$CatalogDetailsStateLoadSuccessImplCopyWith(
    _$CatalogDetailsStateLoadSuccessImpl value,
    $Res Function(_$CatalogDetailsStateLoadSuccessImpl) then,
  ) = __$$CatalogDetailsStateLoadSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CatalogDetailsData data, bool isListenerState});

  @override
  $CatalogDetailsDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CatalogDetailsStateLoadSuccessImplCopyWithImpl<$Res>
    extends
        _$CatalogDetailsStateCopyWithImpl<
          $Res,
          _$CatalogDetailsStateLoadSuccessImpl
        >
    implements _$$CatalogDetailsStateLoadSuccessImplCopyWith<$Res> {
  __$$CatalogDetailsStateLoadSuccessImplCopyWithImpl(
    _$CatalogDetailsStateLoadSuccessImpl _value,
    $Res Function(_$CatalogDetailsStateLoadSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isListenerState = null}) {
    return _then(
      _$CatalogDetailsStateLoadSuccessImpl(
        data: null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                  as CatalogDetailsData,
        isListenerState: null == isListenerState
            ? _value.isListenerState
            : isListenerState // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$CatalogDetailsStateLoadSuccessImpl
    implements CatalogDetailsStateLoadSuccess {
  const _$CatalogDetailsStateLoadSuccessImpl({
    required this.data,
    this.isListenerState = false,
  });

  @override
  final CatalogDetailsData data;
  @override
  @JsonKey()
  final bool isListenerState;

  @override
  String toString() {
    return 'CatalogDetailsState.loadSuccess(data: $data, isListenerState: $isListenerState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogDetailsStateLoadSuccessImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.isListenerState, isListenerState) ||
                other.isListenerState == isListenerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, isListenerState);

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogDetailsStateLoadSuccessImplCopyWith<
    _$CatalogDetailsStateLoadSuccessImpl
  >
  get copyWith =>
      __$$CatalogDetailsStateLoadSuccessImplCopyWithImpl<
        _$CatalogDetailsStateLoadSuccessImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loading,
    required TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )
    loadFailure,
    required TResult Function(CatalogDetailsData data, bool isListenerState)
    loadSuccess,
  }) {
    return loadSuccess(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult? Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult? Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
  }) {
    return loadSuccess?.call(data, isListenerState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatalogDetailsData data, bool isListenerState)? loading,
    TResult Function(
      Failure failure,
      Function retryAction,
      CatalogDetailsData data,
      bool isListenerState,
    )?
    loadFailure,
    TResult Function(CatalogDetailsData data, bool isListenerState)?
    loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(data, isListenerState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogDetailsStateLoading value) loading,
    required TResult Function(CatalogDetailsStateLoadFailure value) loadFailure,
    required TResult Function(CatalogDetailsStateLoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogDetailsStateLoading value)? loading,
    TResult? Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult? Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogDetailsStateLoading value)? loading,
    TResult Function(CatalogDetailsStateLoadFailure value)? loadFailure,
    TResult Function(CatalogDetailsStateLoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class CatalogDetailsStateLoadSuccess implements CatalogDetailsState {
  const factory CatalogDetailsStateLoadSuccess({
    required final CatalogDetailsData data,
    final bool isListenerState,
  }) = _$CatalogDetailsStateLoadSuccessImpl;

  @override
  CatalogDetailsData get data;
  @override
  bool get isListenerState;

  /// Create a copy of CatalogDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatalogDetailsStateLoadSuccessImplCopyWith<
    _$CatalogDetailsStateLoadSuccessImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}
