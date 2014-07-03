# Vim's text-objects-ish for zsh.

# Author: Takeshi Banse <takebi@laafc.net>
# License: Public Domain

# Thank you very much, Bram Moolenaar!
# I want to use the Vim's text-objects in zsh.
pmodload 'editor'

source "${0:h}/external/opp.zsh"
source "${0:h}/external/opp/surround.zsh"
source "${0:h}/external/opp/textobj-between.zsh"
