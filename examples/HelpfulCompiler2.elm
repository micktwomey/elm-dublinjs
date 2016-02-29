module Main (..) where

import Graphics.Element exposing (Element, show)


showMessage : String -> Element
showMessage message =
  show message


main : Element
main =
  showMessage 1234
