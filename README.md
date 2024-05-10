# MSVC Portable
Portable Microsoft Visual C++ Compiler extract from Visual Studio Installer, include Windows SDK headers and libraries.

## Download
| VC           | Windows SDK | Visual Studio      | Size   | Packing Date |
|--------------|-------------|--------------------|--------|--------------|
| v14.39.33519 | v10.0.22621 | Visual Studio 2022 | 103 MB | 2024/05/10   |

Download from [Releases](../../releases).

## Usage
```
setup.bat    # set environment variables
cl.exe       # run compiler
```

## Windows Terminal
Create new profile and set command line:
```
%SystemRoot%\System32\cmd.exe /K ...\MSVC\setup.bat
```

## Build
You can using this [Python script](https://gist.github.com/Delphier/386097ba36f6399e2e593c59d66d224b) to download latest version from Microsoft:
```
python.exe portable-msvc.py
```
Thanks to [@mmozeiko](https://github.com/mmozeiko)
