# -*-Makefile-*-

# Needed to make `"$@"` usable in recipes
set positional-arguments := true

default:
  just run --beam-on 10

setup BUILD SRC:
  #!/usr/bin/env sh
  if [[ ! -d {{BUILD}} ]]; then
    meson setup {{BUILD}} {{SRC}}
  fi

install-tests:
  just install-lib-quiet
  just setup build/pureG4-tests test
  meson compile -C build/pureG4-tests
  meson install -C build/pureG4-tests

test *REST: install-tests
  sh install/pureG4-tests/run-each-test-in-separate-process.sh "$@"

catch2-demo *REST:
  echo "$@"
  meson setup      build/pureG4-tests test
  meson compile -C build/pureG4-tests
  meson install -C build/pureG4-tests
  install/pureG4-tests/bin/catch2-demo-test "$@"

build:
  just setup build/pureG4 src
  meson compile -C build/pureG4

install: build
  meson install -C build/pureG4


install-lib-quiet:
  #!/usr/bin/env sh
  if [[ -f install/pureG4/lib/libpureG4.so    ||
        -f install/pureG4/lib/libpureG4.dylib ]]; then
    install_output=$(just install)
    install_ok=$?
    if ! test install_ok; then
      echo $install_output
      exit $install_ok
    fi
  else
    just install
  fi

run *ARGS: install
  #!/usr/bin/env sh
  sh execute-with-nixgl-if-needed.sh ./install/pureG4/bin/pureG4 "$@"
  exit $?

clean:
  rm build install -rf
