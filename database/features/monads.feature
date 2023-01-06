title Monad
appeared 1980
type feature
description A monad is a datatype that has two operations: >>= (aka bind) and return (aka unit). return takes an arbitrary value and creates an instance of the monad with it. >>= takes an instance of the monad and maps a function over it.
country Canada
originCommunity University of Ottawa

pseudoExample g >>= f
featureKeyword hasMonads

wikipedia https://en.wikipedia.org/wiki/Monad_(functional_programming)
 summary In functional programming, a monad is a design pattern that allows structuring programs generically while automating away boilerplate code needed by the program logic. Monads achieve this by providing their own data type, which represents a specific form of computation, along with one procedure to wrap values of any basic type within the monad (yielding a monadic value) and another to compose functions that output monadic values (called monadic functions).This allows monads to simplify a wide range of problems, like handling potential undefined values (with the Maybe monad), or keeping values within a flexible, well-formed list (using the List monad). With a monad, a programmer can turn a complicated sequence of functions into a succinct pipeline that abstracts away auxiliary data management, control flow, or side-effects.Both the concept of a monad and the term originally come from category theory, where it is defined as a functor with additional structure. Research beginning in the late 1980s and early 1990s established that monads could bring seemingly disparate computer-science problems under a unified, functional model. Category theory also provides a few formal requirements, known as the monad laws, which should be satisfied by any monad and can be used to verify monadic code.Since monads make semantics explicit for a kind of computation, they can also be used to implement convenient language features. Some languages, such as Haskell, even offer pre-built definitions in their core libraries for the general monad structure and common instances.
 backlinksCount 228
 pageId 579061
 dailyPageViews 639
 appeared 1980