brr_svg
=======

Synopsis
--------
Brr_svg contains the DSL-bindings to emit SVG-documents, just like the
[Brr](https://erratique.ch/software/brr) binds to the generic HTML elements.


Installation
------------

```
esy add git://gitlab.com/schutm/brr_svg.git#<commit>
```

or any other method supported by [esy](https://esy.sh/docs/en/getting-started.html#adding-a-dependency).



Usage
-----

```
let svg =
  let open Brr_svg in
  let let v = Jstr.v (* from the Brr library)
  El.svg 
    ~at:[ At.viewbox (v "0 0 87 87") ]
    [ El.txt' "SVG" ]
```


Bug tracker
-----------
[Open a new issue](https://gitlab.com/schutm/brr_svg/issues) for bugs
or feature requests. Please search for existing issues first.

Bugs or feature request will be fixed in the following order, if time
permits:

1. It has a pull-request with a working and tested fix.
2. It is easy to fix and has benefit to myself or a broader audience.
3. It puzzles me and triggers my curiosity to find a way to fix.


Acknowledgements
----------------
Of course this library would be impossible without the excellent
[Brr]((https://erratique.ch/software/brr).


Todo
----
[ ] Probably expose some more functions, to give more flexibility
[ ] Release to opam and/or npm
[ ] I think some improvements can be made


Contributing
------------
Anyone and everyone is welcome to [contribute](CONTRIBUTING.md).
