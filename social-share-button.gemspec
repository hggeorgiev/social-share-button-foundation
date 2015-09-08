# -*- encoding: utf-8 -*-
# stub: social-share-button 0.1.9 ruby lib

Gem::Specification.new do |s|
  s.name = "social-share-button-foundation"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Hristo Georgiev"]
  s.date = "2015-08-29"
  s.description =  "Helper for adding social share buttons using foundation-icons"
  s.email = ["hgeorgievkzr@gmail.com"]
  s.files = ["Changelogs.md", "README.md", "app/assets/javascripts/social-share-button.coffee", "app/assets/stylesheets/social-share-button.scss", "lib/generators", "lib/generators/social_share_button", "lib/generators/social_share_button/install_generator.rb", "lib/generators/social_share_button/templates", "lib/generators/social_share_button/templates/config", "lib/generators/social_share_button/templates/config/initializers", "lib/generators/social_share_button/templates/config/initializers/social_share_button.rb", "lib/generators/social_share_button/templates/config/locales", "lib/generators/social_share_button/templates/config/locales/social_share_button.en.yml", "lib/generators/social_share_button/templates/config/locales/social_share_button.zh-CN.yml", "lib/generators/social_share_button/templates/config/locales/social_share_button.zh-TW.yml", "lib/social-share-button.rb", "lib/social_share_button", "lib/social_share_button/config.rb", "lib/social_share_button/engine.rb", "lib/social_share_button/helper.rb", "lib/social_share_button/railtie.rb", "lib/social_share_button/version.rb"]
  s.homepage = "http://github.com/huacnlee/social-share-button"
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
