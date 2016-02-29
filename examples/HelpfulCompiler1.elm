module Main (..) where

import Graphics.Element exposing (Element, show)

type alias Model = { title : String }

init : Model
init = { title = "Foo" }

update : Model -> Model
update model = { model | tite = "Bar" }

main : Element
main = show (update init)
