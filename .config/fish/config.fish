set fish_greeting ""

set PATH $HOME/.npm-packages/bin $PATH

status --is-interactive; and source (rbenv init - | sed 's/setenv/set -gx/' | psub)

#if which ruby >/dev/null; and which gem >/dev/null then
 #   set PATH "(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
#end

set PATH $HOME/.gem/ruby/*/gems $PATH
