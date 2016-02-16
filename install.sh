user_settings_dir="/Users/jasonbenn/Library/Application Support/Sublime Text 3/Packages/User"

ls -1 | egrep -v install.sh | while read x; do
  ln -sf "`pwd`/$x" "$user_settings_dir/$x"
done