// Mocks generated by Mockito 5.4.4 from annotations
// in interactive_media_ads/test/ios/ad_display_container_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:interactive_media_ads/src/ios/interactive_media_ads.g.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakePigeonInstanceManager_0 extends _i1.SmartFake
    implements _i2.PigeonInstanceManager {
  _FakePigeonInstanceManager_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIMAAdDisplayContainer_1 extends _i1.SmartFake
    implements _i2.IMAAdDisplayContainer {
  _FakeIMAAdDisplayContainer_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUIView_2 extends _i1.SmartFake implements _i2.UIView {
  _FakeUIView_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUIViewController_3 extends _i1.SmartFake
    implements _i2.UIViewController {
  _FakeUIViewController_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [IMAAdDisplayContainer].
///
/// See the documentation for Mockito's code generation for more information.
class MockIMAAdDisplayContainer extends _i1.Mock
    implements _i2.IMAAdDisplayContainer {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.IMAAdDisplayContainer pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeIMAAdDisplayContainer_1(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeIMAAdDisplayContainer_1(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.IMAAdDisplayContainer);
}

/// A class which mocks [UIView].
///
/// See the documentation for Mockito's code generation for more information.
class MockUIView extends _i1.Mock implements _i2.UIView {
  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.UIView pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeUIView_2(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeUIView_2(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.UIView);
}

/// A class which mocks [UIViewController].
///
/// See the documentation for Mockito's code generation for more information.
class MockUIViewController extends _i1.Mock implements _i2.UIViewController {
  @override
  _i2.UIView get view => (super.noSuchMethod(
        Invocation.getter(#view),
        returnValue: _FakeUIView_2(
          this,
          Invocation.getter(#view),
        ),
        returnValueForMissingStub: _FakeUIView_2(
          this,
          Invocation.getter(#view),
        ),
      ) as _i2.UIView);

  @override
  _i2.PigeonInstanceManager get pigeon_instanceManager => (super.noSuchMethod(
        Invocation.getter(#pigeon_instanceManager),
        returnValue: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
        returnValueForMissingStub: _FakePigeonInstanceManager_0(
          this,
          Invocation.getter(#pigeon_instanceManager),
        ),
      ) as _i2.PigeonInstanceManager);

  @override
  _i2.UIViewController pigeon_copy() => (super.noSuchMethod(
        Invocation.method(
          #pigeon_copy,
          [],
        ),
        returnValue: _FakeUIViewController_3(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
        returnValueForMissingStub: _FakeUIViewController_3(
          this,
          Invocation.method(
            #pigeon_copy,
            [],
          ),
        ),
      ) as _i2.UIViewController);
}
