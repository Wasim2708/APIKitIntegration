#
# Be sure to run `pod lib lint ZohoDeskPortalAPIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ZohoDeskPortalAPIKit"
  s.version          = "3.0"
  s.summary          = "Zoho Desk Portal API Kit"
 s.license          = { :type => "MIT", :text=> <<-LICENSE
    MIT License

    Copyright (c) 2020 Zoho

   Permission is hereby granted, free of charge, to any person obtaining a copy
   of this software and associated documentation files (the "Software"), to deal
   in the Software without restriction, including without limitation the rights
   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE
    LICENSE
  }

  s.homepage         = "https://help.zoho.com/portal/en/kb/desk/for-developers/asap/ios-sdk/articles/working-with-asap-sdk-for-ios"
  s.author           = { 'Imthath M' => 'imthathullah.m@zohocorp.com'}
  s.platform         = :ios, '13.0'
  s.source           = { :http =>  "https://git.csez.zohocorpin.com/ZohoDeskMobile/asap-sdk-ios.git"}
  
  s.pod_target_xcconfig = {
    'PRODUCT_BUNDLE_IDENTIFIER': 'com.zoho.desk.ASAP-API'
  }
  
  s.social_media_url = "https://twitter.com/zoho"
  s.ios.deployment_target  = '13.0'
  s.requires_arc = true
  s.module_name = 'ZohoDeskPortalAPIKit'
  s.vendored_frameworks = 'native/ZohoDeskPortalAPIKit.xcframework'
  s.frameworks = 'Foundation'

end
