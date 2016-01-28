project_path = File.expand_path(File.join(File.dirname(__FILE__), '.'))

http_path = "/"
css_dir = "/"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "fonts"
relative_assets = true

cache_path = '~/.sass-cache' # keep cache in home directory. Change to ramdisk for better performance

# set  if should compress output for production environment
output_style = (environment == :production) ? :compressed : :expanded
line_comments = (environment == :production) ?  false : true
sourcemap = (environment == :production) ?  false : true
