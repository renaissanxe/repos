#!/bin/bash -e

package_name="bb-johnny-five-installer"
debian_pkg_name="${package_name}"
package_version="1.0.0"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee2"
debian_untar=""
debian_patch=""

#dl_mirror="https://github.com/rcn-ee/npm-package-node-red/raw/master/deploy/stretch"
dl_mirror="http://gitlab.gfnd.rcn-ee.org/RobertCNelson/npm-package-node-red/raw/master/deploy/stretch"

v6="v6.15.0"
v8="v8.14.0"

node_red_five="johnny-five-1.0.0"

debian_dl_1="${dl_mirror}/${node_red_five}-${v6}.tar.xz"
debian_dl_2="${dl_mirror}/${node_red_five}-${v8}.tar.xz"

stretch_version="~stretch+20181201"
