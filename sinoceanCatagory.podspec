
Pod::Spec.new do |spec|



  spec.name         = "sinoceanCatagory"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of sinoceanCatagory."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  Catagory For app
                   DESC

  spec.homepage     = 'https://github.com/Sea-moji/SinoceanCatagory'
  spec.license      = "MIT"

  spec.author             = { "Sea-moji" => "zwcsssapple@163.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git =>'git@github.com:Sea-moji/SinoceanCatagory.git', :tag => "#{spec.version}" }

  spec.source_files  = "SinoceanCatagory/SinCatagory/**/*.{h,m}"

  # spec.public_header_files = "Classes/**/*.h"

   spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
