#!/usr/bin/env bash
mkdir  -p ./docs
cp -rf ./packages/api ./docs
rm ./docs/api/.git

cp -rf ./packages/PedalBoard-WAC2022 ./docs
rm ./docs/PedalBoard-WAC2022/.git

cp -rf ./packages/sdk ./docs
rm ./docs/sdk/.git

cp -rf ./packages/sdk-parammgr ./docs
rm ./docs/sdk-parammgr/.git
rm ./docs/sdk-parammgr/src/sdk/.git

cp -rf ./packages/DarkChorus ./docs
cp -rf ./packages/Freeverb ./docs
cp -rf ./packages/host ./docs
