
module Fugue
    (
     module Prelude,

     module Control.Applicative,
     module Control.Arrow,
     module Control.Category,
     module Control.Monad,

     module Data.Either,
     module Data.Foldable,
     module Data.Functor,
     module Data.Maybe,
     module Data.Monoid,
     module Data.Traversable,

     module System.Environment,
     module System.Exit,

     module Text.Printf,

     IsString(..),
     Data.Function.on
    )
where

import Prelude hiding (
                       -- From Foldable
                       concat, or, and, elem, notElem,
                       foldr, foldr1, foldl, foldl1,
                       any, all, concatMap, sum, product,
                       minimum, maximum, sequence, sequence_,
                       mapM_,
                       -- From Traversable
                       mapM,
                       -- From Category
                       id, (.),
                      )

import Control.Applicative
import Control.Arrow
import Control.Category
import Control.Monad
    hiding (
            msum,
            forM_, forM,
            mapM, mapM_,
            sequence, sequence_
           )

import Data.Either
import Data.Foldable
import Data.Function
import Data.Functor
import Data.Maybe
import Data.Monoid
import Data.String
import Data.Traversable

import System.Environment
import System.Exit

import Text.Printf

