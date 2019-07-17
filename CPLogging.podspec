#
#  Be sure to run `pod spec lint CPLogging.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name          = "CPLogging"
  s.version       = "1.4"
  s.summary       = "Cross Plaform Logging - CPLogging"
  s.swift_version = '5.0'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = "Universal Multiple Platform framwork for Custom Apple Logger"

  s.homepage     = "https://github.com/trailtask/cplogging/blob/master/README.md"


  s.license      = { :type => 'Copyright', :file => 'LICENSE' }



  s.author             = { "AJ Sagar Parwani" => "ajay.sagar92@gmail.com" }

  s.platforms = {:ios => '11.0', :osx => '10.10'}

  s.source = { :git => 'https://github.com/trailtask/cploggingframework.git', :tag => '1.4' }

  s.ios.vendored_frameworks = 'CustomLogging-iOS/CPLogging.framework'
  s.osx.vendored_frameworks = 'CustomLogging-macOS/CPLogging.framework'

end
