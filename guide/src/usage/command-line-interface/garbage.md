# `twiggy garbage`

The `twiggy garbage` sub-command finds and displays dead code and data that is
not transitively referenced by any exports or public functions.

```
 Bytes │ Size % │ Garbage Item
───────┼────────┼────────────────────────────────
    12 ┊  6.09% ┊ unusedAddThreeNumbers
     9 ┊  4.57% ┊ unusedAddOne
     7 ┊  3.55% ┊ type[2]: (i32, i32, i32) -> i32
     6 ┊  3.05% ┊ unusedChild
     5 ┊  2.54% ┊ type[1]: (i32) -> i32
     4 ┊  2.03% ┊ type[0]: () -> i32
    43 ┊ 21.83% ┊ Σ [6 Total Rows]
```
