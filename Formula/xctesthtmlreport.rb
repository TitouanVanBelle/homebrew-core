class Xchtmlreport < Formula
  desc "Xcode-like HTML report for Unit and UI Tests"
  homepage "https://github.com/TitouanVanBelle/XCTestHTMLReport"
  url "https://github.com/TitouanVanBelle/XCTestHTMLReport/raw/develop/xchtmlreport-1.4.0.tar.gz"
  sha256 "e52f45fdbd070298ef3b4e92bc38ba05354684235767cdb01447295d71ade97e"

  def install
    system "xcodebuild -workspace XCTestHTMLReport.xcworkspace -scheme XCTestHTMLReport build"
  end
end
