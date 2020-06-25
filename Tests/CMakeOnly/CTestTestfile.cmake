# CMake generated Testfile for 
# Source directory: /home/sorsak/cmake-3.17.3/Tests/CMakeOnly
# Build directory: /home/sorsak/cmake-3.17.3/Tests/CMakeOnly
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMakeOnly.LinkInterfaceLoop "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=LinkInterfaceLoop" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.LinkInterfaceLoop PROPERTIES  TIMEOUT "90" _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;11;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CheckSymbolExists "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CheckSymbolExists" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CheckSymbolExists PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;21;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CheckCXXSymbolExists "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CheckCXXSymbolExists" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CheckCXXSymbolExists PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;23;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CheckCXXCompilerFlag "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CheckCXXCompilerFlag" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CheckCXXCompilerFlag PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;25;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CheckLanguage "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CheckLanguage" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CheckLanguage PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;27;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CheckStructHasMember "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CheckStructHasMember" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CheckStructHasMember PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;29;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CompilerIdC "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CompilerIdC" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CompilerIdC PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;31;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CompilerIdCXX "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CompilerIdCXX" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CompilerIdCXX PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;32;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.CompilerIdFortran "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=CompilerIdFortran" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.CompilerIdFortran PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;42;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.AllFindModules "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=AllFindModules" "-DCMAKE_ARGS=-DCMake_TEST_CMakeOnly.AllFindModules_NO_VERSION=" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.AllFindModules PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;48;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.SelectLibraryConfigurations "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=SelectLibraryConfigurations" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.SelectLibraryConfigurations PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;54;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.TargetScope "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=TargetScope" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.TargetScope PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;56;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.find_library "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=find_library" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.find_library PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;58;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.find_path "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=find_path" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.find_path PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;5;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;59;add_CMakeOnly_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.ProjectInclude "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=ProjectInclude" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE=/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.ProjectInclude PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;61;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.ProjectIncludeAny "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=ProjectIncludeAny" "-DCMAKE_ARGS=-DCMAKE_PROJECT_INCLUDE=/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.ProjectIncludeAny PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;67;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.ProjectIncludeBefore "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=ProjectIncludeBefore" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE_BEFORE=/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/ProjectIncludeBefore/include.cmake" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.ProjectIncludeBefore PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;73;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.ProjectIncludeBeforeAny "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=ProjectIncludeBeforeAny" "-DCMAKE_ARGS=-DCMAKE_PROJECT_INCLUDE_BEFORE=/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/ProjectIncludeBefore/include.cmake" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.ProjectIncludeBeforeAny PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;79;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_2 "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.MajorVersionSelection-PythonLibs_2 PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;90;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;100;add_major_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_3 "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.MajorVersionSelection-PythonLibs_3 PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;90;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;100;add_major_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.MajorVersionSelection-PythonInterp_3 "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.MajorVersionSelection-PythonInterp_3 PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;90;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;101;add_major_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.MajorVersionSelection-Qt_3 "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=MajorVersionSelection-Qt_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.MajorVersionSelection-Qt_3 PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;90;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;102;add_major_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
add_test(CMakeOnly.MajorVersionSelection-Qt_4 "/home/sorsak/cmake-3.17.3/bin/cmake" "-DTEST=MajorVersionSelection-Qt_4" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=4;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.MajorVersionSelection-Qt_4 PROPERTIES  _BACKTRACE_TRIPLES "/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;90;add_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;102;add_major_test;/home/sorsak/cmake-3.17.3/Tests/CMakeOnly/CMakeLists.txt;0;")
