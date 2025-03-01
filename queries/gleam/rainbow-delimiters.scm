;; For tuple expressions (if you still want a separate rule for type-level tuples,
;; you might have to merge it with the existing tuple rule, since Gleam only defines `tuple`)
(tuple
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(function_parameters
  "(" @delimiter
  ")" @delimiter @sentinel) @container

(case
  "{" @delimiter
  "}" @delimiter @sentinel) @container

;; Use `block` instead of `function_body`
(block
  "{" @delimiter
  "}" @delimiter @sentinel) @container

(list
  "[" @delimiter
  "]" @delimiter @sentinel) @container

(bit_string
  "<<" @delimiter
  ">>" @delimiter @sentinel) @container

