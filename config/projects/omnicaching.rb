#
# Copyright 2022 YOUR NAME
#
# All Rights Reserved.
#

name "omnicaching"
maintainer "Progress Software, Inc."
homepage "https://chef.io"

# Defaults to C:/omnicaching on Windows
# and /opt/omnicaching on all other platforms
# install_dir "#{default_root}/#{name}"
install_dir "/tmp/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"
dependency "omnicaching-zlib"

# omnicaching dependencies/components
# dependency "somedep"

exclude "**/.git"
exclude "**/bundler/git"
