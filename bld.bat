cmake -G "Ninja" ^
      -D CMAKE_INSTALL_PREFIX:FILEPATH=$PREFIX ^
      -D CMAKE_BUILD_TYPE=Release ^
      -D CMAKE_PREFIX_PATH:FILEPATH=$PREFIX 
      ${SRC_DIR}

ninja -v