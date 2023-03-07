# Foundational skills

## Introduction

- R and SAS as languages
- Functions vs macros
- Data manipulation in R vs SAS

## R and SAS as languages

### Brief history of SAS

### Brief history of R

### Programming in SAS: Procs, the data step and macros

- A call out that specific tasks are done in SAS via procs, with a mention of important ones
- A brief mention of the data step and core programming tasks
- A mention of macros (more in next section)
- Brief intro to proc ilm (particularly it's use to invoke R!)


### Programming in R: A functional language

- Highlighting a different paradigm in R
- Objects in R are made in memory; a brief description of environments
- Functional language; what it is, with some examples

### Biggest differences

Call out biggest changes to how you think between the two languages

## Functions vs macros

### SAS macros

- SAS macros as an idea
- Executed before code evaluated
- Examples of macros which work and which don't (code which relies on the outcome of an evaluated macro)

### R Functions

- R Functions as an idea
- making use of the environment to pass objects (vs creating full datasets as per SAS)
- What should a function be? (functional programming ideas, functions execute one thing well)
- debugging?

### Solving problems SAS and R

Look at some example problems and how we might solve them using macros/functions


## Data manipulation

### SAS

- Data step: line by line processing
- Merges and transposes
- Proc SQL as alternative tool

### R 

#### Base R functionality

- Package management
    - `install.packages()`
    - `devtools::install_github()`?
    - `packageVersion()`
- Concept of REPL
    - R console
    - IDE (RStudio?)
- Variables
    - types (numeric, character)
        - check: `is.numeric()` etc
        - coercion: `as.numeric()` etc
    - assignment `<-`, `=`
- I/O
    - `read.csv()/read.table()`
    - `save.csv()/save.table()`
- Data structures
    - vectors, lists, matrices, data.frames
    - subsetting and accessing components of above structures
        - `[`, , `[[`, `$`
    - Combining data structures
        - `c()`, `rbind()`, `cbind()`
- Control flow
    - `if/else`
    - `while`
    - `break`
- Functional programming
    - `*apply()` family of functions
    - `reduce()`

#### Tidyverse manipulation


#### Other alternatives

- `{data.table}`

### Key tasks

A look at tasks which would be done differently in different languages

- Deriving baseline variables
- Date manipulation
- String manipulation
- Formats

