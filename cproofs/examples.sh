#!/bin/bash
set -ex

cbmc --trace --function prefix_byte_nibbles_check  examples.cc
cbmc --trace --function tenth_bit_check            examples.cc

echo OK
