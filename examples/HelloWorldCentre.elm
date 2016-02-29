module Main (..) where

import Graphics.Element exposing (..)
import Window
import Text


main : Signal Element
main =
  Signal.map view Window.dimensions


hello : Element
hello =
  Text.fromString "Hello, World!"
    |> Text.bold
    |> Text.height 72
    |> leftAligned


view : ( Int, Int ) -> Element
view ( width, height ) =
  container width height middle (hello)
