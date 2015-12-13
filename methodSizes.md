###### bslstl_vector.h

| Method Name | Approx Body Size | SAFE Assert Count |
|:------------|-----------------:|------------------:|
| ` Vector_ImpBase<VALUE_TYPE>::Vector_ImpBase()` | 47 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::iterator Vector_ImpBase<VALUE_TYPE>::begin() ` | 21 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::iterator Vector_ImpBase<VALUE_TYPE>::end() ` | 19 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::reverse_iterator Vector_ImpBase<VALUE_TYPE>::rbegin() ` | 33 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::reverse_iterator Vector_ImpBase<VALUE_TYPE>::rend() ` | 35 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::reference Vector_ImpBase<VALUE_TYPE>::operator[](size_type position) ` | 68 | 1 |
| ` typename Vector_ImpBase<VALUE_TYPE>::reference Vector_ImpBase<VALUE_TYPE>::front() ` | 50 | 1 |
| ` typename Vector_ImpBase<VALUE_TYPE>::reference Vector_ImpBase<VALUE_TYPE>::back() ` | 54 | 1 |
| ` VALUE_TYPE * Vector_ImpBase<VALUE_TYPE>::data() ` | 21 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_iterator Vector_ImpBase<VALUE_TYPE>::begin() const ` | 21 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_iterator Vector_ImpBase<VALUE_TYPE>::cbegin() const ` | 21 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_iterator Vector_ImpBase<VALUE_TYPE>::end() const ` | 19 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_iterator Vector_ImpBase<VALUE_TYPE>::cend() const ` | 19 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_reverse_iterator Vector_ImpBase<VALUE_TYPE>::rbegin() const ` | 39 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_reverse_iterator Vector_ImpBase<VALUE_TYPE>::crbegin() const ` | 39 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_reverse_iterator Vector_ImpBase<VALUE_TYPE>::rend() const ` | 41 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_reverse_iterator Vector_ImpBase<VALUE_TYPE>::crend() const ` | 41 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::size_type Vector_ImpBase<VALUE_TYPE>::size() const ` | 33 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::size_type Vector_ImpBase<VALUE_TYPE>::capacity() const ` | 20 | 0 |
| ` bool Vector_ImpBase<VALUE_TYPE>::empty() const ` | 34 | 0 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_reference Vector_ImpBase<VALUE_TYPE>::operator[](size_type position) const ` | 68 | 1 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_reference Vector_ImpBase<VALUE_TYPE>::front() const ` | 50 | 1 |
| ` typename Vector_ImpBase<VALUE_TYPE>::const_reference Vector_ImpBase<VALUE_TYPE>::back() const ` | 54 | 1 |
| ` const VALUE_TYPE * Vector_ImpBase<VALUE_TYPE>::data() const ` | 21 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::privateInsertDispatch( const_iterator position, INPUT_ITER count, INPUT_ITER value, BloombergLP::bslmf::MatchArithmeticType , BloombergLP::bslmf::Nil ) ` | 88 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::privateInsertDispatch( const_iterator position, INPUT_ITER first, INPUT_ITER last, BloombergLP::bslmf::MatchAnyType , BloombergLP::bslmf::MatchAnyType ) ` | 193 | 1 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::privateReserveEmpty( size_type numElements) ` | 194 | 2 |
| ` Vector_Imp<VALUE_TYPE, ALLOCATOR>::Vector_Imp(const ALLOCATOR& basicAllocator)` | 68 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::assign(INPUT_ITER first, INPUT_ITER last) ` | 163 | 1 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::assign(size_type numElements, const VALUE_TYPE& value) ` | 103 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back(Args&&...args) ` | 351 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( ) ` | 261 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01) ` | 357 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02) ` | 453 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03) ` | 549 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03, BSLS_COMPILERFEATURES_FORWARD_REF(Args_04) args_04) ` | 645 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03, BSLS_COMPILERFEATURES_FORWARD_REF(Args_04) args_04, BSLS_COMPILERFEATURES_FORWARD_REF(Args_05) args_05) ` | 741 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03, BSLS_COMPILERFEATURES_FORWARD_REF(Args_04) args_04, BSLS_COMPILERFEATURES_FORWARD_REF(Args_05) args_05, BSLS_COMPILERFEATURES_FORWARD_REF(Args_06) args_06) ` | 837 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03, BSLS_COMPILERFEATURES_FORWARD_REF(Args_04) args_04, BSLS_COMPILERFEATURES_FORWARD_REF(Args_05) args_05, BSLS_COMPILERFEATURES_FORWARD_REF(Args_06) args_06, BSLS_COMPILERFEATURES_FORWARD_REF(Args_07) args_07) ` | 933 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03, BSLS_COMPILERFEATURES_FORWARD_REF(Args_04) args_04, BSLS_COMPILERFEATURES_FORWARD_REF(Args_05) args_05, BSLS_COMPILERFEATURES_FORWARD_REF(Args_06) args_06, BSLS_COMPILERFEATURES_FORWARD_REF(Args_07) args_07, BSLS_COMPILERFEATURES_FORWARD_REF(Args_08) args_08) ` | 1029 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03, BSLS_COMPILERFEATURES_FORWARD_REF(Args_04) args_04, BSLS_COMPILERFEATURES_FORWARD_REF(Args_05) args_05, BSLS_COMPILERFEATURES_FORWARD_REF(Args_06) args_06, BSLS_COMPILERFEATURES_FORWARD_REF(Args_07) args_07, BSLS_COMPILERFEATURES_FORWARD_REF(Args_08) args_08, BSLS_COMPILERFEATURES_FORWARD_REF(Args_09) args_09) ` | 1125 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args_01) args_01, BSLS_COMPILERFEATURES_FORWARD_REF(Args_02) args_02, BSLS_COMPILERFEATURES_FORWARD_REF(Args_03) args_03, BSLS_COMPILERFEATURES_FORWARD_REF(Args_04) args_04, BSLS_COMPILERFEATURES_FORWARD_REF(Args_05) args_05, BSLS_COMPILERFEATURES_FORWARD_REF(Args_06) args_06, BSLS_COMPILERFEATURES_FORWARD_REF(Args_07) args_07, BSLS_COMPILERFEATURES_FORWARD_REF(Args_08) args_08, BSLS_COMPILERFEATURES_FORWARD_REF(Args_09) args_09, BSLS_COMPILERFEATURES_FORWARD_REF(Args_10) args_10) ` | 1221 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::emplace_back( BSLS_COMPILERFEATURES_FORWARD_REF(Args)...args) ` | 351 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::push_back(const VALUE_TYPE& value) ` | 278 | 0 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::pop_back() ` | 114 | 1 |
| ` typename Vector_Imp<VALUE_TYPE, ALLOCATOR>::iterator Vector_Imp<VALUE_TYPE, ALLOCATOR>::insert(const_iterator position, const VALUE_TYPE& value) ` | 208 | 2 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::insert(const_iterator position, INPUT_ITER first, INPUT_ITER last) ` | 236 | 3 |
| ` typename Vector_Imp<VALUE_TYPE, ALLOCATOR>::iterator Vector_Imp<VALUE_TYPE, ALLOCATOR>::erase(const_iterator position) ` | 126 | 2 |
| ` typename Vector_Imp<VALUE_TYPE, ALLOCATOR>::iterator Vector_Imp<VALUE_TYPE, ALLOCATOR>::erase(const_iterator first, const_iterator last) ` | 403 | 4 |
| ` void Vector_Imp<VALUE_TYPE, ALLOCATOR>::clear() ` | 133 | 0 |
| ` typename Vector_Imp<VALUE_TYPE, ALLOCATOR>::allocator_type Vector_Imp<VALUE_TYPE, ALLOCATOR>::get_allocator() const ` | 42 | 0 |
| ` typename Vector_Imp<VALUE_TYPE, ALLOCATOR>::size_type Vector_Imp<VALUE_TYPE, ALLOCATOR>::max_size() const ` | 53 | 0 |
| ` bool operator==(const Vector_Imp<VALUE_TYPE, ALLOCATOR>& lhs, const Vector_Imp<VALUE_TYPE, ALLOCATOR>& rhs) ` | 122 | 0 |
| ` bool operator!=(const Vector_Imp<VALUE_TYPE, ALLOCATOR>& lhs, const Vector_Imp<VALUE_TYPE, ALLOCATOR>& rhs) ` | 24 | 0 |
| ` bool operator< (const Vector_Imp<VALUE_TYPE, ALLOCATOR>& lhs, const Vector_Imp<VALUE_TYPE, ALLOCATOR>& rhs) ` | 136 | 0 |
| ` bool operator> (const Vector_Imp<VALUE_TYPE, ALLOCATOR>& lhs, const Vector_Imp<VALUE_TYPE, ALLOCATOR>& rhs) ` | 19 | 0 |
| ` bool operator>=(const Vector_Imp<VALUE_TYPE, ALLOCATOR>& lhs, const Vector_Imp<VALUE_TYPE, ALLOCATOR>& rhs) ` | 23 | 0 |
| ` bool operator<=(const Vector_Imp<VALUE_TYPE, ALLOCATOR>& lhs, const Vector_Imp<VALUE_TYPE, ALLOCATOR>& rhs) ` | 23 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>::vector(const ALLOCATOR& alloc)` | 13 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>::vector(size_type n, const ALLOCATOR& alloc)` | 16 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>::vector(size_type n, const VALUE_TYPE& value, const ALLOCATOR& alloc)` | 23 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>::vector(INPUT_ITER first, INPUT_ITER last, const ALLOCATOR& alloc)` | 26 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>::vector( const vector<VALUE_TYPE, ALLOCATOR>& original)` | 16 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>::vector( const vector<VALUE_TYPE, ALLOCATOR>& original, const ALLOCATOR& alloc)` | 23 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>::~vector() ` | 1 | 0 |
| ` vector<VALUE_TYPE, ALLOCATOR>& vector<VALUE_TYPE, ALLOCATOR>::operator=( const vector<VALUE_TYPE, ALLOCATOR>& other) ` | 39 | 0 |
| ` bool operator==(const vector<VALUE_TYPE, ALLOCATOR>& lhs, const vector<VALUE_TYPE, ALLOCATOR>& rhs) ` | 130 | 0 |
| ` bool operator!=(const vector<VALUE_TYPE, ALLOCATOR>& lhs, const vector<VALUE_TYPE, ALLOCATOR>& rhs) ` | 130 | 0 |
| ` bool operator<(const vector<VALUE_TYPE, ALLOCATOR>& lhs, const vector<VALUE_TYPE, ALLOCATOR>& rhs) ` | 129 | 0 |
| ` bool operator>(const vector<VALUE_TYPE, ALLOCATOR>& lhs, const vector<VALUE_TYPE, ALLOCATOR>& rhs) ` | 129 | 0 |
| ` bool operator<=(const vector<VALUE_TYPE, ALLOCATOR>& lhs, const vector<VALUE_TYPE, ALLOCATOR>& rhs) ` | 130 | 0 |
| ` bool operator>=(const vector<VALUE_TYPE, ALLOCATOR>& lhs, const vector<VALUE_TYPE, ALLOCATOR>& rhs) ` | 130 | 0 |
| ` void swap(vector<VALUE_TYPE, ALLOCATOR>& a, vector<VALUE_TYPE, ALLOCATOR>& b) ` | 100 | 0 |
| ` bool operator==(const vector<VALUE_TYPE *,ALLOCATOR>& lhs, const vector<VALUE_TYPE *,ALLOCATOR>& rhs) ` | 196 | 0 |
| ` bool operator!=(const vector<VALUE_TYPE *,ALLOCATOR>& lhs, const vector<VALUE_TYPE *,ALLOCATOR>& rhs) ` | 196 | 0 |
| ` bool operator<(const vector<VALUE_TYPE *,ALLOCATOR>& lhs, const vector<VALUE_TYPE *,ALLOCATOR>& rhs) ` | 195 | 0 |
| ` bool operator>(const vector<VALUE_TYPE *,ALLOCATOR>& lhs, const vector<VALUE_TYPE *,ALLOCATOR>& rhs) ` | 195 | 0 |
| ` bool operator<=(const vector<VALUE_TYPE *,ALLOCATOR>& lhs, const vector<VALUE_TYPE *,ALLOCATOR>& rhs) ` | 196 | 0 |
| ` bool operator>=(const vector<VALUE_TYPE *,ALLOCATOR>& lhs, const vector<VALUE_TYPE *,ALLOCATOR>& rhs) ` | 196 | 0 |
| ` void swap(vector<VALUE_TYPE *, ALLOCATOR>& a, vector<VALUE_TYPE *, ALLOCATOR>& b) ` | 166 | 0 |
| ` bool operator==(const vector<const VALUE_TYPE *,ALLOCATOR>& lhs, const vector<const VALUE_TYPE *,ALLOCATOR>& rhs) ` | 478 | 0 |
| ` bool operator!=(const vector<const VALUE_TYPE *,ALLOCATOR>& lhs, const vector<const VALUE_TYPE *,ALLOCATOR>& rhs) ` | 478 | 0 |
| ` bool operator<(const vector<const VALUE_TYPE *,ALLOCATOR>& lhs, const vector<const VALUE_TYPE *,ALLOCATOR>& rhs) ` | 477 | 0 |
| ` bool operator>(const vector<const VALUE_TYPE *,ALLOCATOR>& lhs, const vector<const VALUE_TYPE *,ALLOCATOR>& rhs) ` | 477 | 0 |
| ` bool operator<=(const vector<const VALUE_TYPE *,ALLOCATOR>& lhs, const vector<const VALUE_TYPE *,ALLOCATOR>& rhs) ` | 478 | 0 |
| ` bool operator>=(const vector<const VALUE_TYPE *,ALLOCATOR>& lhs, const vector<const VALUE_TYPE *,ALLOCATOR>& rhs) ` | 478 | 0 |
| ` void swap(vector<const VALUE_TYPE *, ALLOCATOR>& a, vector<const VALUE_TYPE *, ALLOCATOR>& b) ` | 178 | 0 |
###### bslstl_string.h

| Method Name | Approx Body Size | SAFE Assert Count |
|:------------|-----------------:|------------------:|
| ` const char * String_Traits<native_std::char_traits<char> >::find(const char *s, size_type n, const char& a) ` | 54 | 0 |
| ` void String_Imp<CHAR_TYPE, SIZE_TYPE>::resetFields() ` | 66 | 0 |
| ` CHAR_TYPE *String_Imp<CHAR_TYPE, SIZE_TYPE>::dataPtr() ` | 95 | 0 |
| ` bool String_Imp<CHAR_TYPE, SIZE_TYPE>::isShortString() const ` | 45 | 0 |
| ` const CHAR_TYPE *String_Imp<CHAR_TYPE, SIZE_TYPE>::dataPtr() const ` | 107 | 0 |
| ` CHAR_TYPE * basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateAllocate( size_type numChars) ` | 55 | 0 |
| ` void basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateDeallocate() ` | 91 | 0 |
| ` void basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateCopyFromOutOfPlaceBuffer( const basic_string& original) ` | 317 | 2 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateAppendDispatch( iterator begin, iterator end) ` | 107 | 1 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateAppendDispatch( INPUT_ITER begin, INPUT_ITER end) ` | 102 | 0 |
| ` typename basic_string<CHAR_TYPE, CHAR_TRAITS, ALLOCATOR>::Imp& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateBase() ` | 35 | 0 |
| ` void basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateInitDispatch( iterator begin, iterator end) ` | 98 | 1 |
| ` void basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateInitDispatch( INPUT_ITER begin, INPUT_ITER end) ` | 99 | 0 |
| ` void basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateInsertDispatch( const_iterator position, iterator first, iterator last) ` | 112 | 1 |
| ` void basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateInsertDispatch( const_iterator position, INPUT_ITER first, INPUT_ITER last) ` | 128 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateReplaceDispatch( size_type position, size_type numChars, INPUT_ITER first, INPUT_ITER last, BloombergLP::bslmf::MatchArithmeticType , BloombergLP::bslmf::Nil ) ` | 72 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::privateReplaceDispatch( size_type position, size_type numChars, INPUT_ITER first, INPUT_ITER last, BloombergLP::bslmf::MatchAnyType , BloombergLP::bslmf::MatchAnyType ) ` | 123 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::basic_string( const ALLOCATOR& basicAllocator)` | 120 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::basic_string( BloombergLP::bslmf::MovableRef<basic_string> original)` | 280 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::basic_string( BloombergLP::bslmf::MovableRef<basic_string> original, const ALLOCATOR& basicAllocator)` | 342 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::basic_string( INPUT_ITER first, INPUT_ITER last, const ALLOCATOR& basicAllocator)` | 110 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::basic_string( const BloombergLP::bslstl::StringRefData<CHAR_TYPE>& strRef, const ALLOCATOR& basicAllocator)` | 114 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::operator=( BloombergLP::bslmf::MovableRef<basic_string> rhs) ` | 63 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::begin() ` | 25 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::end() ` | 34 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::reverse_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::rbegin() ` | 33 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::reverse_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::rend() ` | 35 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::reference basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::operator[](size_type position) ` | 71 | 1 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::reference basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::front() ` | 46 | 1 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::reference basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::back() ` | 63 | 1 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>:: operator native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>() const ` | 112 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::append(INPUT_ITER first, INPUT_ITER last) ` | 44 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::assign( BloombergLP::bslmf::MovableRef<basic_string> replacement) ` | 311 | 0 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::assign(INPUT_ITER first, INPUT_ITER last) ` | 98 | 0 |
| ` BSLSTL_INSERT_RETURN_TYPE basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::insert(const_iterator position, INPUT_ITER first, INPUT_ITER last) ` | 184 | 2 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::insert(const_iterator position, size_type numChars, CHAR_TYPE character) ` | 172 | 2 |
| ` void basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::pop_back() ` | 104 | 1 |
| ` basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::replace( const_iterator first, const_iterator last, INPUT_ITER stringFirst, INPUT_ITER stringLast) ` | 342 | 4 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::begin() const ` | 25 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::cbegin() const ` | 17 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::end() const ` | 34 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::cend() const ` | 15 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_reverse_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::rbegin() const ` | 39 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_reverse_iterator basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::crbegin() const ` | 39 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::size_type basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::size() const ` | 24 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::size_type basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::length() const ` | 24 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::size_type basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::max_size() const ` | 191 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::size_type basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::capacity() const ` | 26 | 0 |
| ` bool basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::empty() const ` | 29 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_reference basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::operator[]( size_type position) const ` | 71 | 1 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_reference basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::front() const ` | 46 | 1 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_reference basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::back() const ` | 50 | 1 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_pointer basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::c_str() const ` | 25 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::const_pointer basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::data() const ` | 25 | 0 |
| ` typename basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::allocator_type basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>::get_allocator() const ` | 73 | 0 |
| ` void bsl::swap(basic_string<CHAR_TYPE,CHAR_TRAITS, ALLOCATOR>& lhs, basic_string<CHAR_TYPE,CHAR_TRAITS, ALLOCATOR>& rhs) ` | 78 | 1 |
| ` bool bsl::operator==(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 99 | 0 |
| ` bool bsl::operator==( const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 99 | 0 |
| ` bool bsl::operator==( const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 99 | 0 |
| ` bool bsl::operator==(const CHAR_TYPE *lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 145 | 1 |
| ` bool bsl::operator==(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const CHAR_TYPE* rhs) ` | 145 | 1 |
| ` bool bsl::operator!=(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 23 | 0 |
| ` bool bsl::operator!=( const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 23 | 0 |
| ` bool bsl::operator!=( const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 23 | 0 |
| ` bool bsl::operator!=(const CHAR_TYPE *lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 46 | 1 |
| ` bool bsl::operator!=(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const CHAR_TYPE *rhs) ` | 46 | 1 |
| ` bool bsl::operator>(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 19 | 0 |
| ` bool bsl::operator>( const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 19 | 0 |
| ` bool bsl::operator>( const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 19 | 0 |
| ` bool bsl::operator>(const CHAR_TYPE *lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 42 | 1 |
| ` bool bsl::operator>(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const CHAR_TYPE *rhs) ` | 42 | 1 |
| ` bool bsl::operator<=(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 22 | 0 |
| ` bool bsl::operator<=( const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 22 | 0 |
| ` bool bsl::operator<=( const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 22 | 0 |
| ` bool bsl::operator<=(const CHAR_TYPE *lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 45 | 1 |
| ` bool bsl::operator<=(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const CHAR_TYPE *rhs) ` | 45 | 1 |
| ` bool bsl::operator>=(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 22 | 0 |
| ` bool bsl::operator>=( const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 22 | 0 |
| ` bool bsl::operator>=( const bsl::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC1>& lhs, const native_std::basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC2>& rhs) ` | 22 | 0 |
| ` bool bsl::operator>=(const CHAR_TYPE *lhs, const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& rhs) ` | 45 | 1 |
| ` bool bsl::operator>=(const basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOC>& lhs, const CHAR_TYPE *rhs) ` | 45 | 1 |
| ` std::basic_istream<CHAR_TYPE, CHAR_TRAITS>& bsl::getline(std::basic_istream<CHAR_TYPE, CHAR_TRAITS>& is, basic_string<CHAR_TYPE,CHAR_TRAITS,ALLOCATOR>& str) ` | 42 | 0 |
| ` void bsl::hashAppend( HASHALG& hashAlg, const basic_string<CHAR_TYPE, CHAR_TRAITS, ALLOCATOR>& input) ` | 130 | 0 |
###### bslstl_hashtable.h

| Method Name | Approx Body Size | SAFE Assert Count |
|:------------|-----------------:|------------------:|
| ` HashTable_HashWrapper<FUNCTOR>::HashTable_HashWrapper()` | 13 | 0 |
| ` HashTable_HashWrapper<FUNCTOR>::HashTable_HashWrapper(const FUNCTOR& fn)` | 15 | 0 |
| ` native_std::size_t HashTable_HashWrapper<FUNCTOR>::operator()(ARG_TYPE& arg) const ` | 24 | 0 |
| ` const FUNCTOR& HashTable_HashWrapper<FUNCTOR>::functor() const ` | 19 | 0 |
| ` void HashTable_HashWrapper<FUNCTOR>::swap(HashTable_HashWrapper &other) ` | 146 | 0 |
| ` HashTable_HashWrapper<const FUNCTOR>::HashTable_HashWrapper()` | 13 | 0 |
| ` HashTable_HashWrapper<const FUNCTOR>::HashTable_HashWrapper(const FUNCTOR& fn)` | 15 | 0 |
| ` native_std::size_t HashTable_HashWrapper<const FUNCTOR>::operator()(ARG_TYPE& arg) const ` | 24 | 0 |
| ` const FUNCTOR& HashTable_HashWrapper<const FUNCTOR>::functor() const ` | 19 | 0 |
| ` HashTable_HashWrapper<FUNCTOR &>::HashTable_HashWrapper(FUNCTOR& fn)` | 15 | 0 |
| ` native_std::size_t HashTable_HashWrapper<FUNCTOR &>::operator()(ARG_TYPE& arg) const ` | 24 | 0 |
| ` FUNCTOR& HashTable_HashWrapper<FUNCTOR &>::functor() const ` | 19 | 0 |
| ` HashTable_ComparatorWrapper<FUNCTOR>::HashTable_ComparatorWrapper()` | 13 | 0 |
| ` HashTable_ComparatorWrapper<FUNCTOR>:: HashTable_ComparatorWrapper(const FUNCTOR& fn)` | 15 | 0 |
| ` bool HashTable_ComparatorWrapper<FUNCTOR>::operator()(ARG1_TYPE& arg1, ARG2_TYPE& arg2) const ` | 31 | 0 |
| ` void HashTable_ComparatorWrapper<FUNCTOR>::swap(HashTable_ComparatorWrapper &other) ` | 146 | 0 |
| ` HashTable_ComparatorWrapper<const FUNCTOR>::HashTable_ComparatorWrapper()` | 13 | 0 |
| ` HashTable_ComparatorWrapper<const FUNCTOR>:: HashTable_ComparatorWrapper(const FUNCTOR& fn)` | 15 | 0 |
| ` bool HashTable_ComparatorWrapper<const FUNCTOR>::operator()(ARG1_TYPE& arg1, ARG2_TYPE& arg2) const ` | 31 | 0 |
| ` HashTable_ComparatorWrapper<FUNCTOR &>:: HashTable_ComparatorWrapper(FUNCTOR& fn)` | 15 | 0 |
| ` bool HashTable_ComparatorWrapper<FUNCTOR &>::operator()(ARG1_TYPE& arg1, ARG2_TYPE& arg2) const ` | 31 | 0 |
| ` FUNCTOR& HashTable_ComparatorWrapper<FUNCTOR &>::functor() const ` | 19 | 0 |
| ` HashTable_NodeProctor<FACTORY>::HashTable_NodeProctor( FACTORY *factory, bslalg::BidirectionalLink *node)` | 62 | 1 |
| ` HashTable_NodeProctor<FACTORY>::~HashTable_NodeProctor() ` | 48 | 0 |
| ` void HashTable_NodeProctor<FACTORY>::release() ` | 13 | 0 |
| ` HashTable_ArrayProctor<FACTORY>::HashTable_ArrayProctor( FACTORY *factory, bslalg::HashTableAnchor *anchor)` | 92 | 2 |
| ` HashTable_ArrayProctor<FACTORY>::~HashTable_ArrayProctor() ` | 314 | 0 |
| ` void HashTable_ArrayProctor<FACTORY>::release() ` | 15 | 0 |
| ` void HashTable_Util::assertNotNullPointer(TYPE&) ` | 1 | 0 |
| ` void HashTable_Util::assertNotNullPointer(TYPE * const& ptr) ` | 31 | 0 |
| ` void HashTable_Util::assertNotNullPointer(TYPE * & ptr) ` | 19 | 0 |
| ` void HashTable_Util::destroyBucketArray( bslalg::HashTableBucket *data, native_std::size_t bucketArraySize, const ALLOCATOR& allocator) ` | 852 | 3 |
| ` void HashTable_Util::initAnchor(bslalg::HashTableAnchor *anchor, native_std::size_t bucketArraySize, const ALLOCATOR& allocator) ` | 965 | 3 |
| ` HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: HashTable_ImplParameters(const ALLOCATOR& allocator)` | 60 | 0 |
| ` HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: HashTable_ImplParameters(const HASHER& hash, const COMPARATOR& compare, const ALLOCATOR& allocator)` | 71 | 0 |
| ` HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: HashTable_ImplParameters(const HashTable_ImplParameters& original, const ALLOCATOR& allocator)` | 144 | 0 |
| ` typename HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::NodeFactory & HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: nodeFactory() ` | 23 | 0 |
| ` void HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: quickSwapExchangeAllocators(HashTable_ImplParameters *other) ` | 272 | 1 |
| ` void HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: quickSwapRetainAllocators(HashTable_ImplParameters *other) ` | 270 | 1 |
| ` const typename HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::BaseComparator & HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: comparator() const ` | 15 | 0 |
| ` native_std::size_t HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: hashCodeForKey(DEDUCED_KEY& key) const ` | 53 | 0 |
| ` const typename HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::BaseHasher & HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::hasher() const ` | 15 | 0 |
| ` const typename HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::NodeFactory & HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: nodeFactory() const ` | 23 | 0 |
| ` const COMPARATOR& HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::originalComparator() const ` | 62 | 0 |
| ` const HASHER& HashTable_ImplParameters<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::originalHasher() const ` | 58 | 0 |
| ` HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: HashTable(const ALLOCATOR& basicAllocator)` | 228 | 0 |
| ` HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: HashTable(const HASHER& hash, const COMPARATOR& compare, SizeType initialNumBuckets, float initialMaxLoadFactor, const ALLOCATOR& basicAllocator)` | 699 | 1 |
| ` HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: HashTable(const HashTable& original)` | 405 | 0 |
| ` HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: HashTable(const HashTable& original, const ALLOCATOR& allocator)` | 337 | 0 |
| ` HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::~HashTable() ` | 238 | 1 |
| ` void HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::removeAllAndDeallocate() ` | 137 | 0 |
| ` bslalg::BidirectionalLink * HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::find( DEDUCED_KEY& key, native_std::size_t hashValue) const ` | 106 | 0 |
| ` bslalg::HashTableBucket * HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::getBucketAddress( SizeType bucketIndex) const ` | 105 | 1 |
| ` native_std::size_t HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::hashCodeForNode( bslalg::BidirectionalLink *node) const ` | 118 | 1 |
| ` HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>& HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::operator=( const HashTable& rhs) ` | 307 | 0 |
| ` void HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::reserveForNumElements( SizeType numElements) ` | 342 | 0 |
| ` void HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::setMaxLoadFactor( float newMaxLoadFactor) ` | 381 | 1 |
| ` ALLOCATOR HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>:: allocator() const ` | 48 | 0 |
| ` const bslalg::HashTableBucket& HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::bucketAtIndex( SizeType index) const ` | 92 | 1 |
| ` typename HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::SizeType HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::bucketIndexForKey( const KeyType& key) const ` | 314 | 0 |
| ` const COMPARATOR& HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::comparator() const ` | 43 | 0 |
| ` typename HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::SizeType HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::countElementsInBucket( SizeType index) const ` | 115 | 1 |
| ` bslalg::BidirectionalLink * HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::elementListRoot() const ` | 36 | 0 |
| ` bslalg::BidirectionalLink * HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::find( const KeyType& key) const ` | 129 | 0 |
| ` void HashTable< KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::findRange( bslalg::BidirectionalLink **first, bslalg::BidirectionalLink **last, const KeyType& key) const ` | 127 | 2 |
| ` const HASHER& HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::hasher() const ` | 39 | 0 |
| ` float HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::loadFactor() const ` | 105 | 0 |
| ` float HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::maxLoadFactor() const ` | 25 | 0 |
| ` typename HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::SizeType HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::maxNumBuckets() const ` | 255 | 0 |
| ` typename HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::SizeType HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::maxSize() const ` | 73 | 0 |
| ` typename HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::SizeType HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::numBuckets() const ` | 59 | 0 |
| ` typename HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::SizeType HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::rehashThreshold() const ` | 20 | 0 |
| ` typename HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::SizeType HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>::size() const ` | 16 | 0 |
| ` void bslstl::swap(bslstl::HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>& a, bslstl::HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>& b) ` | 315 | 0 |
| ` bool bslstl::operator==( const bslstl::HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>& lhs, const bslstl::HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>& rhs) ` | 31 | 0 |
| ` bool bslstl::operator!=( const bslstl::HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>& a, const bslstl::HashTable<KEY_CONFIG, HASHER, COMPARATOR, ALLOCATOR>& b) ` | 19 | 0 |
| ` void bslstl::swap(bslstl::HashTable_HashWrapper<FUNCTOR> &a, bslstl::HashTable_HashWrapper<FUNCTOR> &b) ` | 12 | 0 |
| ` void bslstl::swap(bslstl::HashTable_ComparatorWrapper<FUNCTOR> &a, bslstl::HashTable_ComparatorWrapper<FUNCTOR> &b) ` | 12 | 0 |
###### bslstl_stringref.h

| Method Name | Approx Body Size | SAFE Assert Count |
|:------------|-----------------:|------------------:|
| ` void StringRefImp<CHAR_TYPE>::write( std::basic_ostream<CHAR_TYPE>& stream) const ` | 91 | 1 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp()` | 12 | 0 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp(const CHAR_TYPE *data, int length)` | 97 | 2 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp(const_iterator begin, const_iterator end)` | 18 | 0 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp(const CHAR_TYPE *data)` | 69 | 0 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp(const bsl::basic_string<CHAR_TYPE>& str)` | 45 | 0 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp( const native_std::basic_string<CHAR_TYPE>& str)` | 45 | 0 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp(const StringRefImp<CHAR_TYPE>& original)` | 40 | 0 |
| ` StringRefImp<CHAR_TYPE>::StringRefImp( const StringRefImp<CHAR_TYPE>& original, int startIndex, int numCharacters)` | 310 | 3 |
| ` StringRefImp<CHAR_TYPE>& StringRefImp<CHAR_TYPE>::operator=(const StringRefImp& rhs) ` | 37 | 0 |
| ` void StringRefImp<CHAR_TYPE>::assign(const CHAR_TYPE *data, int length) ` | 114 | 2 |
| ` void StringRefImp<CHAR_TYPE>::assign(const_iterator begin, const_iterator end) ` | 35 | 0 |
| ` void StringRefImp<CHAR_TYPE>::assign(const CHAR_TYPE *data) ` | 111 | 1 |
| ` void StringRefImp<CHAR_TYPE>::assign(const bsl::basic_string<CHAR_TYPE>& str) ` | 62 | 0 |
| ` void StringRefImp<CHAR_TYPE>::assign(const StringRefImp<CHAR_TYPE>& stringRef) ` | 20 | 0 |
| ` void StringRefImp<CHAR_TYPE>::reset() ` | 29 | 0 |
| ` typename StringRefImp<CHAR_TYPE>::const_reference StringRefImp<CHAR_TYPE>::operator[](int index) const ` | 115 | 2 |
| ` bslstl::StringRefImp<CHAR_TYPE>:: operator native_std::basic_string<CHAR_TYPE>() const ` | 61 | 0 |
| ` typename StringRefImp<CHAR_TYPE>::const_iterator StringRefImp<CHAR_TYPE>::begin() const ` | 23 | 0 |
| ` typename StringRefImp<CHAR_TYPE>::const_iterator StringRefImp<CHAR_TYPE>::end() const ` | 21 | 0 |
| ` const CHAR_TYPE *StringRefImp<CHAR_TYPE>::data() const ` | 17 | 0 |
| ` bool StringRefImp<CHAR_TYPE>::empty() const ` | 26 | 0 |
| ` bool StringRefImp<CHAR_TYPE>::isEmpty() const ` | 26 | 0 |
| ` typename StringRefImp<CHAR_TYPE>::size_type StringRefImp<CHAR_TYPE>::length() const ` | 49 | 0 |
| ` int StringRefImp<CHAR_TYPE>::compare( const StringRefImp<CHAR_TYPE>& other) const ` | 200 | 0 |
| ` bool bslstl::operator==(const StringRefImp<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 31 | 0 |
| ` bool bslstl::operator==(const bsl::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator==(const StringRefImp<CHAR_TYPE>& lhs, const bsl::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator==(const native_std::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator==(const StringRefImp<CHAR_TYPE>& lhs, const native_std::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator==(const CHAR_TYPE *lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator==(const StringRefImp<CHAR_TYPE>& lhs, const CHAR_TYPE *rhs) ` | 45 | 0 |
| ` bool bslstl::operator!=(const StringRefImp<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 23 | 0 |
| ` bool bslstl::operator!=(const bsl::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator!=(const StringRefImp<CHAR_TYPE>& lhs, const bsl::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator!=(const native_std::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator!=(const StringRefImp<CHAR_TYPE>& lhs, const native_std::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator!=(const CHAR_TYPE *lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator!=(const StringRefImp<CHAR_TYPE>& lhs, const CHAR_TYPE *rhs) ` | 45 | 0 |
| ` bool bslstl::operator<(const StringRefImp<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 30 | 0 |
| ` bool bslstl::operator<(const bsl::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator<(const StringRefImp<CHAR_TYPE>& lhs, const bsl::basic_string<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator<(const native_std::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator<(const StringRefImp<CHAR_TYPE>& lhs, const native_std::basic_string<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator<(const CHAR_TYPE *lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator<(const StringRefImp<CHAR_TYPE>& lhs, const CHAR_TYPE *rhs) ` | 44 | 0 |
| ` bool bslstl::operator>(const StringRefImp<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 30 | 0 |
| ` bool bslstl::operator>(const bsl::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator>(const StringRefImp<CHAR_TYPE>& lhs, const bsl::basic_string<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator>(const native_std::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator>(const StringRefImp<CHAR_TYPE>& lhs, const native_std::basic_string<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator>(const CHAR_TYPE *lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bool bslstl::operator>(const StringRefImp<CHAR_TYPE>& lhs, const CHAR_TYPE *rhs) ` | 44 | 0 |
| ` bool bslstl::operator<=(const StringRefImp<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 22 | 0 |
| ` bool bslstl::operator<=(const bsl::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator<=(const StringRefImp<CHAR_TYPE>& lhs, const bsl::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator<=(const native_std::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator<=(const StringRefImp<CHAR_TYPE>& lhs, const native_std::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator<=(const CHAR_TYPE *lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator<=(const StringRefImp<CHAR_TYPE>& lhs, const CHAR_TYPE *rhs) ` | 45 | 0 |
| ` bool bslstl::operator>=(const StringRefImp<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 22 | 0 |
| ` bool bslstl::operator>=(const bsl::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator>=(const StringRefImp<CHAR_TYPE>& lhs, const bsl::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator>=(const native_std::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator>=(const StringRefImp<CHAR_TYPE>& lhs, const native_std::basic_string<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator>=(const CHAR_TYPE *lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 45 | 0 |
| ` bool bslstl::operator>=(const StringRefImp<CHAR_TYPE>& lhs, const CHAR_TYPE *rhs) ` | 45 | 0 |
| ` bsl::basic_string<CHAR_TYPE> bslstl::operator+(const bsl::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bsl::basic_string<CHAR_TYPE> bslstl::operator+(const StringRefImp<CHAR_TYPE>& lhs, const bsl::basic_string<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bsl::basic_string<CHAR_TYPE> bslstl::operator+(const native_std::basic_string<CHAR_TYPE>& lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bsl::basic_string<CHAR_TYPE> bslstl::operator+(const StringRefImp<CHAR_TYPE>& lhs, const native_std::basic_string<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bsl::basic_string<CHAR_TYPE> bslstl::operator+(const CHAR_TYPE *lhs, const StringRefImp<CHAR_TYPE>& rhs) ` | 44 | 0 |
| ` bsl::basic_string<CHAR_TYPE> bslstl::operator+(const StringRefImp<CHAR_TYPE>& lhs, const CHAR_TYPE *rhs) ` | 44 | 0 |
| ` void bslstl::hashAppend(HASHALG& hashAlg, const StringRefImp<CHAR_TYPE>& input) ` | 134 | 0 |
