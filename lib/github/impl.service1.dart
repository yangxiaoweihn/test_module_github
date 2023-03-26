import 'package:module_github/github/service1.dart';
import 'package:service_finder/interface/service_annotation.dart';

@ServiceBinder(IGithubService1)
class Service1Impl implements IGithubService1 {
  @override
  void init() {}

  @override
  void doThing1() {}
}

@ServiceBinder(IGithubService1)
class Service0Impl implements IGithubService1 {
  @override
  void init() {}

  @override
  void doThing1() {}
}

class G implements IGithubService1 {
  @override
  void init() {}

  @override
  void doThing1() {}
}
