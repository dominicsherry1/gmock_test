PROJECT_DIR=$(pwd)/..
echo ${PROJECT_DIR}
# conan profile detect --force
# cd ${PROJECT_DIR}
# conan install . --output-folder=build --build=missing
# cd ${PROJECT_DIR}/build
# cmake .. -DCMAKE_TOOLCHAIN=conan_toolchain.cmake -DCMAKE_BUILD_TYPE=Release
# cmake --build .