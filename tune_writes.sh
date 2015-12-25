#!/bin/bash
# xcode tune up
# taken from http://merowing.info/2015/12/little-things-that-can-make-your-life-easier-in-2016/
#
defaults write com.apple.dt.Xcode ShowBuildOperationDuration YES
defaults write com.apple.dt.Xcode IDECodeCompletionFuzzyMode 3
defaults write com.apple.dt.Xcode IDEWorkaroundForRadar6288283 3
defaults write com.apple.dt.Xcode IDEBuildOperationMaxNumberOfConcurrentCompileTasks `sysctl -n hw.ncpu`
