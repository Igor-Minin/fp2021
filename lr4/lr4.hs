data Book = Book String String String Int deriving (Eq, Show)
authorOfBook (Book author _ _ _)=author
nameOfBook (Book _ name _ _)=name
cityOfPubl (Book _ _ city _)=city
yearOfPubl (Book _ _ _ year)=year

books = [(Book "Stephen King" "Shining" "Augusta" 1977),
         (Book "Arthur Conan Doyle" "Sherlock Holmes" "London" 1892),
         (Book "Joanne Rowling" "Harry Potter" "London" 1997)
        ]

checkAuthor author (x : xs) = if author == authorOfBook x then nameOfBook x else checkAuthor author xs

findAllBooksByAuthor author = [checkAuthor author books]

stat = ("Amount of books", length books)