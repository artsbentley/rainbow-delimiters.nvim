;; Tuple expressions
(tuple
  "(" @delimiter
  ")" @delimiter @sentinel) @container

;; Function parameters
(function_parameters
  "(" @delimiter
  ")" @delimiter @sentinel) @container

;; Function definitions
(function
  "(" @delimiter
  ")" @delimiter @sentinel) @container

;; Type definitions
(type_definition
  "{" @delimiter
  "}" @delimiter @sentinel) @container

;; Case expressions
(case
  "{" @delimiter
  "}" @delimiter @sentinel) @container

;; Blocks
(block
  "{" @delimiter
  "}" @delimiter @sentinel) @container

;; Lists
(list
  "[" @delimiter
  "]" @delimiter @sentinel) @container

;; Bit strings
(bit_string
  "<<" @delimiter
  ">>" @delimiter @sentinel) @container

