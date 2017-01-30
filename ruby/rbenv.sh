function dir()
{
  pushd `dirname $BASH_SOURCE` > /dev/null
  echo `pwd`
  popd > /dev/null
}

# create rbenv plugins symlink if it not exists
if [ ! -d "$(dir)/rbenv/plugins" ]; then
  ln -s "$(dir)/rbenv-plugins" "$(dir)/rbenv/plugins"
fi

# enable rbenv
export RBENV_ROOT="$(dir)/rbenv"
export PATH=$PATH:$(dir)/rbenv/bin
eval "$(rbenv init -)"
