# MSVC Portable
Portable Microsoft Visual C++ Compiler extract from Visual Studio Installer, include Windows SDK headers and libraries.

## Download
| VC           | Windows SDK | Visual Studio      | Size   | Packing Date |
|--------------|-------------|--------------------|--------|--------------|
| v14.40.33807 | v10.0.26100 | Visual Studio 2022 | 131 MB | 2024/07/19   |
| v14.39.33519 | v10.0.22621 | Visual Studio 2022 | 103 MB | 2024/05/10   |


Download from [Releases](../../releases).

## Usage
```
setup_x64/x86.bat	# set environment variables
cl.exe				# run compiler
```

## Windows Terminal
Create new profile and set command line:
```
%SystemRoot%\System32\cmd.exe /K setup_x64/x86.bat
```

## Build latest version
You can using  ```MSVC-Portable.bat``` to download latest version from Microsoft.

Thanks to [@mmozeiko](https://gist.github.com/mmozeiko/7f3162ec2988e81e56d5c4e22cde9977)
