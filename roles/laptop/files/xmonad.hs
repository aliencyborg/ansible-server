import XMonad

myTerminal = "urxvt"
myModMask = mod4Mask
myBorderWidth = 3

main = do
  xmonad $ def
    { terminal = myTerminal
    , modMask = myModMask
    , borderWidth = myBorderWidth
    }
