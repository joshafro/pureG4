project( 'pureG4'
       , 'cpp'
       , version : 'v0.0.0'
       , default_options : [ 'buildtype=debugoptimized'
                           , 'debug=true'
                           , 'optimization=2'
                           , 'cpp_std=c++20'
                           , 'prefix=@0@/../install/pureG4/'.format(meson.source_root())
                           , 'libdir=lib'
                           ]
       )

nain4  = dependency( 'nain4'
                   , method  : 'pkg-config'
                   , required: true
                   )

geant4 = dependency( 'Geant4'
                   , method     : 'cmake'
                   , required   : true
                   , components : ['ui_all', 'vis_all']
                   , modules    : nain4.get_variable(pkgconfig: 'geant4_modules').split(','))

pureG4_lib_deps     = [nain4, geant4]
pureG4_lib_include  = include_directories('.')
pureG4_lib_includes = ['LXe.hh']
pureG4_lib_sources  = ['LXe.cc']

geant4_include = geant4.get_variable(cmake    : 'Geant4_INCLUDE_DIRS')
nain4_include  =  nain4.get_variable(pkgconfig: 'includedir'         )


pureG4_lib = shared_library( 'pureG4'
                                   , pureG4_lib_sources
                                   , include_directories: [pureG4_lib_include, geant4_include]
                                   , dependencies       : pureG4_lib_deps
                                   , install            : true
                                   )

pureG4_exe = executable( 'pureG4'
                               , ['pureG4.cc']
                               , include_directories: [pureG4_lib_include, nain4_include, geant4_include]
                               , dependencies       : pureG4_lib_deps
                               , link_with          : pureG4_lib
                               , install            : true
                               )

install_headers(pureG4_lib_includes)

pkg = import('pkgconfig')
pkg.generate( pureG4_lib
            , description: 'Testing pure GEANT4 with maxy'
            , name       : 'pureG4'
            , filebase   : 'pureG4'
            )
