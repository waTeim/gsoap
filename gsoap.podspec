Pod::Spec.new do |s|
  s.name         = "gsoap"
  s.version      = "2.8.16"
  s.summary      = "Development toolkit for Web services and XML data bindings for C & C++"
  s.description  = <<-DESC
The gSOAP toolkit provides a cross-platform software development toolkit for C
and C++ server and client Web service applications, and simplifies the overall
use of XML in any type of application. The toolkit supports SOAP 1.1/1.2 RPC
encoding and document/literal styles, WSDL 1.1, MTOM/MIME/DIME attachments
(streaming), SOAP-over-UDP, request-response and one-way messaging. The toolkit
also supports WS-Addressing and WS-Security, with several other WS-* available
or under development. See the official open-source gSOAP website
http://gsoap2.sourceforge.net for project status and latest news.
                   DESC
  s.homepage     = "http://http://sourceforge.net/projects/gsoap2/"
  s.screenshots  = 
  s.license      = 'GSOAP'
  s.author       = { "waTeim" => "truthset@gmail.com" }
  s.source       = { :git => "https://github.com/waTeim/gsoap.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.6'
  s.requires_arc = false
  s.vendored_libraries = 'lib/*.a'
  s.source_files = s.public_header_files = 'include/*.h'
  s.header_mappings_dir = 'include'
end
