import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'singleton_instance.freezed.dart';

@freezed
class SingletonInstance with _$SingletonInstance {
  factory SingletonInstance._createInstance({
    required GlobalKey<ScaffoldMessengerState> scaffoldMessengerKeyInstance,
    required GlobalKey<ScaffoldState> scaffoldKeyInstance,
    required GlobalKey<NavigatorState> parentNavigatorKeyInstance,
    required GlobalKey<NavigatorState> profileBranchNavigatorKeyInstance,
    required GlobalKey<NavigatorState> elementBranchNavigatorKeyInstance,
    required GlobalKey<NavigatorState> activityBranchNavigatorKeyInstance,
    required GlobalKey<NavigatorState> homeStatefulShellNavigatorKeyInstance,
  }) = _SingletonInstance;

  factory SingletonInstance._instance() {
    _instanceNullable ??= SingletonInstance._createInstance(
      scaffoldMessengerKeyInstance: GlobalKey<ScaffoldMessengerState>(),
      scaffoldKeyInstance: GlobalKey<ScaffoldState>(),
      parentNavigatorKeyInstance: GlobalKey<NavigatorState>(),
      profileBranchNavigatorKeyInstance: GlobalKey<NavigatorState>(),
      elementBranchNavigatorKeyInstance: GlobalKey<NavigatorState>(),
      activityBranchNavigatorKeyInstance: GlobalKey<NavigatorState>(),
      homeStatefulShellNavigatorKeyInstance: GlobalKey<NavigatorState>(),
    );
    return _instanceNullable!;
  }
  const SingletonInstance._();

  static SingletonInstance? _instanceNullable;

  static GlobalKey<ScaffoldMessengerState> get scaffoldMessengerKey {
    return SingletonInstance._instance().scaffoldMessengerKeyInstance;
  }

  static GlobalKey<ScaffoldState> get scaffoldKey {
    return SingletonInstance._instance().scaffoldKeyInstance;
  }

  static GlobalKey<NavigatorState> get parentNavigatorKey {
    return SingletonInstance._instance().parentNavigatorKeyInstance;
  }

  static GlobalKey<NavigatorState> get profileBranchNavigatorKey {
    return SingletonInstance._instance().profileBranchNavigatorKeyInstance;
  }

  static GlobalKey<NavigatorState> get elementBranchNavigatorKey {
    return SingletonInstance._instance().elementBranchNavigatorKeyInstance;
  }

  static GlobalKey<NavigatorState> get activityBranchNavigatorKey {
    return SingletonInstance._instance().activityBranchNavigatorKeyInstance;
  }

  static GlobalKey<NavigatorState> get homeStatefulShellNavigatorKey {
    return SingletonInstance._instance().homeStatefulShellNavigatorKeyInstance;
  }

  static void reset() {
    _instanceNullable = null;
  }

  void dispose() {
    _instanceNullable = null;
  }
}
