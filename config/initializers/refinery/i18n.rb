# encoding: utf-8

Refinery::I18n.configure do |config|
  config.default_locale = :de

  config.current_locale = :de

  config.default_frontend_locale = :de

  config.frontend_locales = [:de, :en]

  #config.locales = {:en=>"English", :de=>"Deutsch", :lv=>"Latviski", :ru=>"Русский", :sv=>"Svenska", :pl=>"Polski", :"zh-CN"=>"简体中文", :"zh-TW"=>"繁體中文", :el=>"Ελληνικά", :rs=>"Srpski", :cs=>"Česky", :sk=>"Slovenský", :ja=>"日本語", :bg=>"Български", :hu=>"Hungarian", :uk=>"Українська"}
  config.locales = {:en=>"English", :de=>"Deutsch" }
end
