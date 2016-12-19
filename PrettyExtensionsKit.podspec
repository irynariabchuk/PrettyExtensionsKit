Pod::Spec.new do |s|
    s.name         = "PrettyExtensionsKit"
    s.version      = "0.1"
    s.summary      = ""

    s.description = <<-DESC
                    A set of extensions for the development.
                    DESC

    s.homepage     = "https://github.com/nab0y4enko/PrettyExtensionsKit"
    s.license      = "MIT"

    s.author              = { "Oleksii Naboichenko" => "nab0y4enko@gmail.com" }
    s.social_media_url    = "https://twitter.com/nab0y4enko"

    s.platform        = :ios, "8.0"

    s.source          = { :git => "https://github.com/nab0y4enko/PrettyExtensionsKit.git", :tag => "#{s.version}" }

    s.source_files    = "PrettyExtensionsKit/*.swift"

    s.frameworks      = "Foundation", "UIKit", "CoreGraphics"

    s.requires_arc    = true
end