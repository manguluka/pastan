module Model (..) where

import Item exposing (Item)
import Album exposing (Album)
import Page exposing (Page)


type alias Model =
  { items : List Item
  , albums : List Album
  , queue : List Item
  , currentPage : Page
  }
