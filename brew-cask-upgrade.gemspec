Gem::Specification.new do |s|
  s.name        = "brew-cask-upgrade"
  s.version     = "0.1.0"
  s.date        = "2015-11-06"
  s.summary     = "A command line tool for Homebrew Cask"
  s.description = "A command line tool for upgrading every outdated apps installed by Homebrew Cask"
  s.authors     = ["buo"]
  s.email       = "buo@users.noreply.github.com"
  s.files       = `git ls-files -z`.split("\x0").reject {|f| f.match(%r{^(test|spec|features)/}) }
  s.homepage    = "https://github.com/buo/brew-cask-upgrade"
  s.license     = "MIT"

  s.bindir      = "bin"
  s.executables = %w(brew-cask-upgrade)
end