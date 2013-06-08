task :assets do
  def print message
    puts "==> #{message}"
  end

  def execute command
    print "Executing: #{command}"
    `#{command}`
  end

  print 'Pulling latest rambling.slider'
  execute 'git submodule update && cd rambling.slider && git pull --rebase'

  print 'Copying javascripts'
  execute 'cp rambling.slider/assets/javascripts/*.js app/assets/javascripts'

  print 'Copying stylesheets'
  execute 'cp rambling.slider/assets/stylesheets/jquery.*.css app/assets/stylesheets'
  execute 'sed -e "s_\.\./images_/assets_g" -i "" app/assets/stylesheets/jquery.*.css'

  print 'Copying images'
  execute 'rm -rf app/assets/images/* && cp -R rambling.slider/assets/images/themes app/assets/images/'
end
