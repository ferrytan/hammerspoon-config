-- Network Status
require "Lua.network"

-- Clipboard History
require "Lua.clipboard"

-- Bitbucket Pull Requests
hyper = hs.hotkey.modal.new({}, 'F17')
hs.loadSpoon("BitbucketPullRequests")

-- Spotify current song
hs.loadSpoon("spotify-now-playing")
spoon['spotify-now-playing']:start()
spoon['spotify-now-playing']:bindHotkeys(
  {
    next={ {"alt"}, "."},
    prev={ {"alt"}, ","},
    playpause={ {"alt"}, "/"}
  }
)

-- Color Picker
-- Need to create menu item for click access
-- hs.loadSpoon("ColorPicker")
-- hs.loadSpoon("ClipboardTool")