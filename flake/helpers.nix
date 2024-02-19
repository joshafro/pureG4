{pkgs} :
{
  shell-shared = {
    G4_DIR = "${pkgs.geant4}";

    shellHook = ''
      export pureG4_lib_PATH=$PWD/install/pureG4/lib
      export LD_LIBRARY_PATH=$pureG4_lib_PATH:$LD_LIBRARY_PATH;
      export PKG_CONFIG_PATH=$pureG4_lib_PATH/pkgconfig:$PKG_CONFIG_PATH;
    '';
  };
}
