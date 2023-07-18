import Data.Map (Map)
import qualified Data.Map as Map

data Book = Book
 { bookTitle::String
    , bookAuthor::String
    , bookPrice:: Double
 } deriving Show()