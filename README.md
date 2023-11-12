# MSVC Portable
Portable Microsoft Visual C++ Compiler extract from Visual Studio Installer, include Windows SDK headers and libraries.

## Versions
| VC           | Windows SDK | Visual Studio      | Size   |
|--------------|-------------|--------------------|--------|
| v14.37.32822 | v10.0.22621 | Visual Studio 2022 | 102 MB |

Download from [Releases](../../releases).

## Usage
```
msvcvars.bat // set environment variables
cl.exe ...   // run compiler
```

## DIY
You can using this [Python script](https://gist.github.com/Delphier/386097ba36f6399e2e593c59d66d224b) to download latest version from Microsoft:
```
python.exe msvc_portable.py
```
Thanks to [@mmozeiko](https://github.com/mmozeiko)
