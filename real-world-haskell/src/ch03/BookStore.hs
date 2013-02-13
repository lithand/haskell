-- file: ch03/BookStore.hs

type CustomerID = Int
type RerviewBody = String

data BookInfo = Book CustomerID String [String] deriving (Show) {-Id, Name and Authors-}

data BookReview = BookReview BookInfo CustomerID RerviewBody

type BookRecord = (BookInfo, BookReview)

type CardHolder = String
type CardNumber = String
type Address = [String]

data BillingInfo = CreditCard CardNumber CardHolder Address
                 | CashOnDelivary
                 | Invoice CustomerID
                 deriving (Show) 


data Customer = Customer {
        customerID :: CustomerID,
        customerName :: String, 
        customerAddress :: Address
        }deriving (Show)
        
