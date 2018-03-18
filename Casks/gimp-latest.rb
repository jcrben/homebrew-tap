# TODO: this does not work as GIMP doesn't have a development macOS version

# will have to install McGIMP https://techtips101.wordpress.com/2017/10/05/mcgimp-gimp-gmic-more/
# from https://www.partha.com/
# it is in a zip file
#   * another package in a zip file to use as example https://github.com/caskroom/homebrew-cask/blob/master/Casks/calcservice.rb

# cask 'gimp-latest' do
#   version '2.9.8'
#   sha256 '3414960c54b262b5793947f55a6d1ab53045a507978a21ff758a54bf6be4bd16'

#   url "https://download.gimp.org/pub/gimp/v#{version.major_minor}/osx/gimp-#{version}-x86_64.dmg"
#   name 'GIMP'
#   homepage 'https://www.gimp.org/'

#   app 'GIMP.app'

#   postflight do
#     set_permissions "#{appdir}/GIMP.app/Contents/MacOS/GIMP", 'a+rx'
#   end

#   zap trash: [
#                '~/Library/Preferences/org.gnome.gimp.plist',
#                '~/Library/Application Support/GIMP',
#                '~/Library/Saved Application State/org.gnome.gimp.savedState',
#              ]
# end