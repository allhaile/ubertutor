# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery.scrollex.min.js )
Rails.application.config.assets.precompile += %w( main.js )
Rails.application.config.assets.precompile += %w( skel.min.js )
Rails.application.config.assets.precompile += %w( util.js )


# Add additional assets to the asset load path
Rails.application.config.assets.precompile += %w( home.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( custom.css )
Rails.application.config.assets.precompile += %w( skel.css )
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( style-mobile.css )
Rails.application.config.assets.precompile += %w( style-narrow.css )
Rails.application.config.assets.precompile += %w( style-narrower.css )
Rails.application.config.assets.precompile += %w( style-normal.css )
Rails.application.config.assets.precompile += %w( style-wide.css )

Rails.application.config.assets.precompile += %w( init.js )
Rails.application.config.assets.precompile += %w( jquery.dropotron.min.js )
Rails.application.config.assets.precompile += %w( skel.min.js )
Rails.application.config.assets.precompile += %w( skel-layers.min.js )
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( style.css )

# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css.scss, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
