<h1 align="center">
<img width=12.5% src="https://github.com/achakravarti/libchrysalid/blob/setup/init-readme/doc/img/logo.png">
<br>
libchrysalid
</h1>
<p align="center">
<tt>libchrysalid</tt> is a <b>lib</b>rary providing <b>c</b>ommon <b>h</b>elper
<b>r</b>outines that facilitate development of applications in the C language.
<br><br>
Aims to be portable, well-tested and documented.
</p>


## ⚡️ Quick Start

### 🛠️  DIY

Make sure you have the following available:
  - A POSIX-compliant OS
  - A POSIX-compliant shell
  - Git
  - make

Fire up your terminal emulator, and type the following commands in the shell:

```
$ git@github.com:achakravarti/libchrysalid.git
$ cd libchrysalid
$ ./configure	# required, generates Makefile
$ make		# required, builds libchrysalid
$ make check	# optional, runs unit tests
$ make man 	# optional, builds man page documentation
$ make example 	# optional, builds example programs
$ make install	# required, installs libchrysalid and optional components
```

The `libchrysalid` components are installed according to the standard POSIX file
system hierarchy. You can find the installed components at the following
locations:
  - */usr/local/bin/*
  - */usr/local/include/libchrysalid/*
  - */usr/local/lib/*
  - */usr/local/src/libchrysalid/*
  - */usr/local/share/doc/libchrysalid/*
  - */usr/local/share/examples/libchrysalid/*
  - */usr/local/share/man/*

If you want to remove `libchrysalid` and its optional components, simply run
either of the following:
  - `make uninstall` from the `libchrysalid` project directory, or
  - `/usr/local/bin/uninstall-libchrysalid`

### 🐳  Docker
TODO

## ⚖️  License

|Permissions       |Limitations   |Conditions          |
|------------------|--------------|--------------------|
|✅ Commercial use | ❌ Liability | 📢 Copyright notice
|✅ Private use    | ❌ Warranty  | 📢 License text
|✅ Modification   |              |
|✅ Distribution   |              | 

Copyright &copy; 2022 Abhishek Chakravarti
&lt;abhishek@taranjali.org&gt;

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


## Logo
http://clipart-library.com/clipart/qTBLeRMT5.htm

