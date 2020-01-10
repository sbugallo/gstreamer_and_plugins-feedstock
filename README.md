About gstreamer_and_plugins
===========================

Home: 

Package license: 

Feedstock license: BSD 3-Clause

Summary: Library for constructing graphs of media-handling components



Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=394&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/gstreamer-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_target_platformlinux-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=394&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/gstreamer-feedstock?branchName=master&jobName=linux&configuration=linux_target_platformlinux-64" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_target_platformosx-64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=394&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/gstreamer-feedstock?branchName=master&jobName=osx&configuration=osx_target_platformosx-64" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>Windows</td>
    <td>
      <img src="https://img.shields.io/badge/Windows-disabled-lightgrey.svg" alt="Windows disabled">
    </td>
  </tr>
  <tr>
    <td>Linux_ppc64le</td>
    <td>
      <img src="https://img.shields.io/badge/ppc64le-disabled-lightgrey.svg" alt="ppc64le disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-gst--plugins--bad-green.svg)](https://anaconda.org/sbugallo/gst-plugins-bad) | [![Conda Downloads](https://img.shields.io/conda/dn/sbugallo/gst-plugins-bad.svg)](https://anaconda.org/sbugallo/gst-plugins-bad) | [![Conda Version](https://img.shields.io/conda/vn/sbugallo/gst-plugins-bad.svg)](https://anaconda.org/sbugallo/gst-plugins-bad) | [![Conda Platforms](https://img.shields.io/conda/pn/sbugallo/gst-plugins-bad.svg)](https://anaconda.org/sbugallo/gst-plugins-bad) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-gst--plugins--base-green.svg)](https://anaconda.org/sbugallo/gst-plugins-base) | [![Conda Downloads](https://img.shields.io/conda/dn/sbugallo/gst-plugins-base.svg)](https://anaconda.org/sbugallo/gst-plugins-base) | [![Conda Version](https://img.shields.io/conda/vn/sbugallo/gst-plugins-base.svg)](https://anaconda.org/sbugallo/gst-plugins-base) | [![Conda Platforms](https://img.shields.io/conda/pn/sbugallo/gst-plugins-base.svg)](https://anaconda.org/sbugallo/gst-plugins-base) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-gst--plugins--good-green.svg)](https://anaconda.org/sbugallo/gst-plugins-good) | [![Conda Downloads](https://img.shields.io/conda/dn/sbugallo/gst-plugins-good.svg)](https://anaconda.org/sbugallo/gst-plugins-good) | [![Conda Version](https://img.shields.io/conda/vn/sbugallo/gst-plugins-good.svg)](https://anaconda.org/sbugallo/gst-plugins-good) | [![Conda Platforms](https://img.shields.io/conda/pn/sbugallo/gst-plugins-good.svg)](https://anaconda.org/sbugallo/gst-plugins-good) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-gst--plugins--ugly-green.svg)](https://anaconda.org/sbugallo/gst-plugins-ugly) | [![Conda Downloads](https://img.shields.io/conda/dn/sbugallo/gst-plugins-ugly.svg)](https://anaconda.org/sbugallo/gst-plugins-ugly) | [![Conda Version](https://img.shields.io/conda/vn/sbugallo/gst-plugins-ugly.svg)](https://anaconda.org/sbugallo/gst-plugins-ugly) | [![Conda Platforms](https://img.shields.io/conda/pn/sbugallo/gst-plugins-ugly.svg)](https://anaconda.org/sbugallo/gst-plugins-ugly) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-gstreamer-green.svg)](https://anaconda.org/sbugallo/gstreamer) | [![Conda Downloads](https://img.shields.io/conda/dn/sbugallo/gstreamer.svg)](https://anaconda.org/sbugallo/gstreamer) | [![Conda Version](https://img.shields.io/conda/vn/sbugallo/gstreamer.svg)](https://anaconda.org/sbugallo/gstreamer) | [![Conda Platforms](https://img.shields.io/conda/pn/sbugallo/gstreamer.svg)](https://anaconda.org/sbugallo/gstreamer) |

Installing gstreamer_and_plugins
================================

Installing `gstreamer_and_plugins` from the `sbugallo` channel can be achieved by adding `sbugallo` to your channels with:

```
conda config --add channels sbugallo
```

Once the `sbugallo` channel has been enabled, `gst-plugins-bad, gst-plugins-base, gst-plugins-good, gst-plugins-ugly, gstreamer` can be installed with:

```
conda install gst-plugins-bad gst-plugins-base gst-plugins-good gst-plugins-ugly gstreamer
```

It is possible to list all of the versions of `gst-plugins-bad` available on your platform with:

```
conda search gst-plugins-bad --channel sbugallo
```




Updating gstreamer_and_plugins-feedstock
========================================

If you would like to improve the gstreamer_and_plugins recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`sbugallo` channel, whereupon the built conda packages will be available for
everybody to install and use from the `sbugallo` channel.
Note that all branches in the conda-forge/gstreamer_and_plugins-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@ccordoba12](https://github.com/ccordoba12/)
* [@mingwandroid](https://github.com/mingwandroid/)
* [@msarahan](https://github.com/msarahan/)

