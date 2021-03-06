module Main (..) where

import Graphics.Element exposing (..)
import Window


main : Signal Element
main =
  Signal.map view Window.dimensions


view : ( Int, Int ) -> Element
view ( width, height ) =
  container width height middle (show "Hello World!")
