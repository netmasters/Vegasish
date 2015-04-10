# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( font.css jquery-ui-1.10.3.custom.css style.css responsive.css responsive-menu.css modernizr.custom.js jquery-1.9.1.js jquery-ui-1.10.3.js classie.js mlpushmenu.js script.js ui-icons_8c291d_256x240.png ui-icons_3572ac_256x240.png ui-icons_222222_256x240.png ui-icons_b83400_256x240.png ui-icons_fbdb93_256x240.png ui-icons_ffffff_256x240.png )
