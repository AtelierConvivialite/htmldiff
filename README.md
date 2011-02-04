A diff library that uses html tags to show differences

Inline diff:

    HTMLDiff.diff('a word is here', 'a nother word is there')
    # => "a<ins class=\"diffins\"> nother</ins> word is <del class=\"diffmod\">here</del><ins class=\"diffmod\">there</ins>"

Separated diff:

    HTMLDiff.diff('a word is here', 'a nother word is there', true)
    # => ["a word is <del class=\"diffmod\">here</del>", "a<ins class=\"diffins\"> nother</ins> word is <ins class=\"diffmod\">there</ins>"]


Checkout the crappy specs for good examples.