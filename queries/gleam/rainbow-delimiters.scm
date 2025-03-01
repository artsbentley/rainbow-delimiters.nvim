;; Tuple expressions
(tuple
  "(" @delimiter
  ")" @delimiter @sentinel) @container

;; Function parameters
(function_parameters
  "(" @delimiter
  ")" @delimiter @sentinel) @container

;; Function definitions
(arguments
  "(" @delimiter
  ")" @delimiter @sentinel) @container

 ;; record pattern arguments; Ok(_)
(record_pattern_arguments
  "(" @delimiter
  ")" @delimiter @sentinel) @container

;; type arguments
(type_arguments
  "(" @delimiter
  ")" @delimiter @sentinel) @container

;; unqualified imports
(unqualified_imports
  "{" @delimiter
  "}" @delimiter @sentinel) @container

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

;; List pattern
(list
  "[" @delimiter
  "]" @delimiter @sentinel) @container


;; Bit strings
(bit_string
  "<<" @delimiter
  ">>" @delimiter @sentinel) @container

