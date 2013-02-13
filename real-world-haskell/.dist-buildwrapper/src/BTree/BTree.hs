data BTree a int = NIL int | BTree a [BTree] [BTree] int deriving (show, eq)

add :: BTree -> a -> BTree
add NIL n v = BTree v (NIL n) (NIL n) n
