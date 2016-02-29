module Main (..) where

import Graphics.Element exposing (Element, show)


type Action
  = Left
  | Right


act : Action -> String
act action =
  case action of
    Left ->
      "Goto fail, I mean, going left!"


main : Element
main =
  show (act Right)
