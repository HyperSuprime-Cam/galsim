export SCONSFLAGS=$SCONSFLAGS" USE_UNKNOWN_VARS=true TMV_DIR="$TMV_DIR" PREFIX="$PREFIX" EXTRA_LIB_PATH="$TMV_DIR"/lib EXTRA_INCLUDE_PATH="$PREFIX"/include"

build(){
    echo 'SFD TMV_DIR'
    echo $TMV_DIR
    echo 'SFD DYLD_LIBRARY_PATH'
    echo $DYLD_LIBRARY_PATH
    echo 'PREFIX'
    echo $PREFIX

    default_build
}
