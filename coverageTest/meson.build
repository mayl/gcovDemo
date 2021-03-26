project('coverageTest', 'cpp',
  version : '0.1',
  default_options : ['warning_level=3'])

cpputest_dep = dependency('cpputest')

exe = executable('coveragetest', 
  ['coveragetest.cpp', 'tests.cpp'],
  dependencies: cpputest_dep,
  install : true)

test('basic', exe)
