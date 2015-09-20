# -*- encoding: utf-8 -*-
# stub: social-share-button-foundation 0.1.9 ruby lib

Gem::Specification.new do |s|
  s.name = "social-share-button-foundation"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Hristo Georgiev"]
  s.date = "2015-08-29"
  s.description =  "Helper for adding social share buttons using foundation-icons"
  s.email = ["hgeorgievkzr@gmail.com"]
  s.files = ["Changelogs.md", "README.md", "app/assets/javascripts/social-share-button-foundation.coffee", "app/assets/stylesheets/social-share-button-foundation.scss", "lib/generators", "lib/generators/social_share_button_foundation", "lib/generators/social_share_button_foundation/install_generator.rb", "lib/generators/social_share_button_foundation/templates", "lib/generators/social_share_button_foundation/templates/config", "lib/generators/social_share_button_foundation/templates/config/initializers", "lib/generators/social_share_button_foundation/templates/config/initializers/social_share_button_foundation.rb", "lib/generators/social_share_button_foundation/templates/config/locales", "lib/generators/social_share_button_foundation/templates/config/locales/social_share_button_foundation.en.yml", "lib/generators/social_share_button_foundation/templates/config/locales/social_share_button_foundation.zh-CN.yml", "lib/generators/social_share_button_foundation/templates/config/locales/social_share_button_foundation.zh-TW.yml", "lib/social-share-button-foundation.rb", "lib/social_share_button_foundation", "lib/social_share_button_foundation/config.rb", "lib/social_share_button_foundation/engine.rb", "lib/social_share_button_foundation/helper.rb", "lib/social_share_button_foundation/railtie.rb", "lib/social_share_button_foundation/version.rb"]
  s.homepage = "http://github.com/kaizeras/social-share-button-foundation"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Helper for adding social share buttons using foundation-icons"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<foundation-icons-sass-rails> , [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<foundation-icons-sass-rails> , [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<foundation-icons-sass-rails> , [">= 0"])
  end
end
