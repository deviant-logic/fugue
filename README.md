fugue
=====

Fugue is a recapitulation and elaboration on the Prelude.  It
reexports most of the Prelude, substituting more general functions
where appropriate (using Data.Traversable's mapM instead of Prelude or
Control.Monad's, for instance).  Additionally, it exports a bunch of
base library modules that always tend to have a needful function or
two that didn't find its way into the Prelude.

The library is largely an experiment to see how much havoc a "more
complete" Prelude might wreak.

