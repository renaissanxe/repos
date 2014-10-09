#!/bin/bash -e

package_name="cmst"
debian_pkg_name="${package_name}"
package_version="2014.10.05-git20141008"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/andrew-bibb/cmst.git"
git_sha="ed6d04fd65672c594fa867fb2a7dfe46240e118c"
reprepro_dir="c/${package_name}"
dl_path=""

debian_version="${package_version}-1"
debian_patch=""
debian_diff=""

wheezy_version="~bpo70+20141006+1"
jessie_version="~20141009+1"
