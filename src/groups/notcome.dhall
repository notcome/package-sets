let mkPackage = ./../mkPackage.dhall

in  { record-fold =
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
    , uuid =
        mkPackage
        [ "console", "spec", "effect" ]
        "https://github.com/spicydonuts/purescript-uuid.git"
        "v5.2.2"
    }
