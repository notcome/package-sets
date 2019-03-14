let mkPackage = ./../mkPackage.dhall

in  { purescript-record-fold =
        mkPackage
        [ "prelude"
        , "console"
        , "typelevel-prelude"
        , "record"
        , "maybe"
        , "tuples"
        , "arrays"
        ]
        "https://github.com/mbuszka/purescript-record-fold.git"
        "v0.4.0"
    }
