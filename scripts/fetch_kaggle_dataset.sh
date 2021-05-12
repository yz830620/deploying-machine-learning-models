#!/usr/bin/env bash

kaggle competitions download -c house-prices-advanced-regression-techniques -p packages/regression_model/regression_model/datasets/
unzip -j "packages/regression_model/regression_model/datasets/house-prices-advanced-regression-techniques" "*.csv" -d "packages/regression_model/regression_model/datasets/"