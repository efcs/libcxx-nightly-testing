#!/usr/bin/env fish

step.py git submodule add https://github.com/copperspice/copperspice copperspice
step.py git submodule add https://github.com/boostorg/boost boost
step.py git submodule add https://github.com/ericniebler/range-v3 ranges-v3
step.py git submodule add https://github.com/open-source-parsers/jsoncpp jsoncpp
step.py git submodule add https://github.com/catchorg/Catch2 catch2
step.py git submodule add https://github.com/google/googletest googletest
step.py git submodule add https://github.com/abseil/abseil-cpp absl
step.py git submodule add https://github.com/google/benchmark google_benchmark
step.py git submodule add https://github.com/pocoproject/poco poco
step.py git submodule add https://github.com/FFmpeg/FFmpeg ffmpeg
step.py git submodule add https://github.com/eigenteam/eigen-git-mirror Eigen
step.py git submodule add https://github.com/opencv/opencv OpenCV
step.py git submodule add https://github.com/tensorflow/tensorflow Tensorflow
step.py git submodule add https://github.com/protocolbuffers/protobuf protobuf
step.py git submodule add https://github.com/nlohmann/json json

step.py echo "Submodules added successfully"
