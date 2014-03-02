# gsoap

[![Version](http://cocoapod-badges.herokuapp.com/v/gsoap/badge.png)](http://cocoadocs.org/docsets/gsoap)
[![Platform](http://cocoapod-badges.herokuapp.com/p/gsoap/badge.png)](http://cocoadocs.org/docsets/gsoap)

## Usage

To run the example project; clone the repo, and run `pod install` from the Project directory first.

## Requirements

## Installation

gsoap is available through [CocoaPods](http://cocoapods.org), to install
it simply add the following line to your Podfile:

    pod "gsoap"

Incorporation of this pod brings gsoap library support.  Prior file 
generation (e.g. using wsdl2h) is assumed to have already occured.

Both base support and support for the wsse plugin are included.  The
header file stdsoap2.h has been modified to allow to declaration of 
SOAP_NODEBUG to override the library's otherwise default behavior
which would cause compilation and/or runtime problems.  This should
be set in the main target procompiler define section.


## Author

waTeim, truthset@gmail.com

## License

gsoap is available under the MIT license. See the LICENSE file for more info.

