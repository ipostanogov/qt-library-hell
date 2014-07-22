Library hell (Qt) (fixed)
===============


* Barer depends from Common
* Fooer depends from Common
* ToBeRun depends from Barer and Fooer

When I compile ToBeRun, I get

* qt-library-hell\fooer\fooer.cpp:6: error: undefined reference to `foo::someFooFunc()`
* qt-library-hell\barer\barer.cpp:6: error: undefined reference to `bar::someBarFunc()`