include(`macros.m4')


ifdef(<<<MAN>>>,
<<<
% LIBCHRYSALID:HPTR(3) libchrysalid 0.0.1
%
% 2022


# NAME
hptr - heap pointer component


# SYNOPSIS
```
#include <libchrysalid/api.h>
```


# DESCRIPTION
TODO
>>>)


_FILES_(<<<hptr>>>)

| *libchrysalid/include/hptr.h*
| */usr/local/include/libchrysalid/hptr.h*
|        Heap pointer interface.

| *libchrysalid/src/hptr.c*
| */usr/local/src/libchrysalid/hptr.c*
|        Heap pointer implementation.

| *libchrysalid/tests/hptr.c*
| */usr/local/local/src/libchrysalid/tests/hptr.c*
|        Heap pointer tests.

| *libchrysalid/docs/heap.m4*
| */usr/local/share/doc/libchrysalid/hptr.m4*
|        Heap pointer `m4` documentation template.

| *libchrysalid/build/docs/man/heap.md*
| */usr/local/share/doc/libchrysalid/hptr.m4*
|        Generated markdown documentation for man page.

| */usr/local/share/man/man3/libchrysalid:heap.3.gz*
|        __SWITCHMX__(<<<Man page documentation (this page).>>>,
<<<Man page documnetation.>>>)


# TYPES

dnl Interface types
__type__(<<<cy_hptr_t>>>, <<<cy_hptr_t>>>)

dnl Test types
__type__(<<<test_t>>>, <<<hptr_test_t>>>)


# CONSTANTS

dnl Interface constants
__const__(<<<CY_HPTR_REFC_MAX>>>, <<<CY_HPTR_REFC_MAX>>>)

dnl Implementation constants
__const__(<<<HEAD_INDEX>>>, <<<hptr_HEAD_INDEX>>>)
__const__(<<<HEAD_OFFSET>>>, <<<hptr_HEAD_OFFSET>>>)
__const__(<<<HEAD_SZ>>>, <<<hptr_HEAD_SZ>>>)
__const__(<<<BODY_INDEX>>>, <<<hptr_BODY_INDEX>>>)


# MACROS

dnl Implementation macros
__macro__(<<<REFC_INIT>>>, <<<hptr_REFC_INIT>>>)
__macro__(<<<REFC_CURRENT>>>, <<<hptr_REFC_CURRENT>>>)
__macro__(<<<REFC_INCREMENT>>>, <<<hptr_REFC_INCREMENT>>>)
__macro__(<<<REFC_DECREMENT>>>, <<<hptr_REFC_DECREMENT>>>)
__macro__(<<<CAST_HEAD>>>, <<<hptr_CAST_HEAD>>>)
__macro__(<<<CAST_BODY>>>, <<<hptr_CAST_BODY>>>)
__macro__(<<<ALIGN_VALID>>>, <<<hptr_ALIGN_VALID>>>)


# FUNCTIONS

dnl Factory functions
__func__(<<<cy_hptr_new>>>, <<<cy_hptr_new>>>)
__func__(<<<cy_hptr_new_aligned>>>, <<<cy_hptr_new_aligned>>>)
__func__(<<<cy_hptr_copy>>>, <<<cy_hptr_copy>>>)
__func__(<<<cy_hptr_free>>>, <<<cy_hptr_free>>>)

dnl Accessor functions
__func__(<<<cy_hptr_aligned>>>, <<<cy_hptr_aligned>>>)
__func__(<<<cy_hptr_refc>>>, <<<cy_hptr_refc>>>)
__func__(<<<cy_hptr_sz>>>, <<<cy_hptr_sz>>>)
__func__(<<<cy_hptr_str>>>, <<<cy_hptr_str>>>)


# TESTS

dnl Tests for cy_hptr_new()
__test_num_reset__
__test__(<<<cy_hptr_new>>>, <<<cy_hptr_new_positive_size>>>, __test_num__)
__test__(<<<cy_hptr_new>>>, <<<cy_hptr_new_zero_size>>>, __test_num__)
__test__(<<<cy_hptr_new>>>, <<<cy_hptr_new_negative_size>>>, __test_num__)

dnl Tests for cy_hptr_new_aligned()
__test_num_reset__
__test__(<<<cy_hptr_new_aligned>>>, <<<cy_hptr_new_aligned_valid_params>>>, __test_num__)
__test__(<<<cy_hptr_new_aligned>>>, <<<cy_hptr_new_aligned_zero_sz>>>, __test_num__)
__test__(<<<cy_hptr_new_aligned>>>, <<<cy_hptr_new_aligned_zero_alignment>>>, __test_num__)
__test__(<<<cy_hptr_new_aligned>>>, <<<cy_hptr_new_aligned_negative_alignment>>>, __test_num__)

dnl Tests for cy_hptr_copy()
__test_num_reset__
__test__(<<<cy_hptr_copy>>>, <<<cy_hptr_copy_single>>>, __test_num__)
__test__(<<<cy_hptr_copy>>>, <<<cy_hptr_copy_single_aligned>>>, __test_num__)
__test__(<<<cy_hptr_copy>>>, <<<cy_hptr_copy_multiple>>>, __test_num__)
__test__(<<<cy_hptr_copy>>>, <<<cy_hptr_copy_multiple_aligned>>>, __test_num__)

dnl Tests for cy_hptr_free()
__test_num_reset__
__test__(<<<cy_hptr_free>>>, <<<cy_hptr_free_hnd_to_null_ptr>>>, __test_num__)
__test__(<<<cy_hptr_free>>>, <<<cy_hptr_free_single>>>, __test_num__)
__test__(<<<cy_hptr_free>>>, <<<cy_hptr_free_copies_preserved>>>, __test_num__)
__test__(<<<cy_hptr_free>>>, <<<cy_hptr_free_copies_all_release>>>, __test_num__)
__test__(<<<cy_hptr_free>>>, <<<cy_hptr_free_single_aligned>>>, __test_num__)
__test__(<<<cy_hptr_free>>>, <<<cy_hptr_free_aligned_copies_preserved>>>, __test_num__)
__test__(<<<cy_hptr_free>>>, <<<cy_hptr_free_aligned_copies_all_release>>>, __test_num__)

dnl Tests for cy_hptr_aligned()
__test_num_reset__
__test__(<<<cy_hptr_aligned>>>, <<<cy_hptr_aligned_true_valid>>>, __test_num__)
__test__(<<<cy_hptr_aligned>>>, <<<cy_hptr_aligned_false_valid>>>, __test_num__)
__test__(<<<cy_hptr_aligned>>>, <<<cy_hptr_aligned_false_invalid>>>, __test_num__)

dnl Tests for cy_hptr_str()
__test_num_reset__
__test__(<<<cy_hptr_str>>>, <<<cy_hptr_str_desc>>>, __test_num__)


__COPYRIGHT__


__COLOPHON__


__CITATIONS__
