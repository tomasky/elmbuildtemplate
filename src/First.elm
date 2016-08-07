module First exposing(main)

{-| A example for markdown parsing. 
@docs main
-}

import Html exposing (Html)

import Markdown

{-| some markdown string -}  
main : Html msg
main =
  Markdown.toHtml [] content


content : String
content = """

### hello


"""

