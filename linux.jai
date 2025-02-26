//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



ECCODES_VERSION_STR :: "2.40.0";

ECCODES_MAJOR_VERSION :: 2;
ECCODES_MINOR_VERSION :: 40;
ECCODES_REVISION_VERSION :: 0;
ECCODES_VERSION :: ECCODES_MAJOR_VERSION*10000+ECCODES_MINOR_VERSION*100+ECCODES_REVISION_VERSION;

GRIB_SECTION_PRODUCT :: 1 << 0;
GRIB_SECTION_GRID :: 1 << 1;
GRIB_SECTION_LOCAL :: 1 << 2;
GRIB_SECTION_DATA :: 1 << 3;
GRIB_SECTION_BITMAP :: 1 << 4;

GRIB_LOG_INFO :: 0;

GRIB_LOG_WARNING :: 1;

GRIB_LOG_ERROR :: 2;

GRIB_LOG_FATAL :: 3;

GRIB_LOG_DEBUG :: 4;

GRIB_TYPE_UNDEFINED :: 0;

GRIB_TYPE_LONG :: 1;

GRIB_TYPE_DOUBLE :: 2;

GRIB_TYPE_STRING :: 3;

GRIB_TYPE_BYTES :: 4;

GRIB_TYPE_SECTION :: 5;

GRIB_TYPE_LABEL :: 6;

GRIB_TYPE_MISSING :: 7;

GRIB_MISSING_LONG :: 2147483647;
GRIB_MISSING_DOUBLE :: -1.0e+100;

GRIB_DUMP_FLAG_READ_ONLY :: 1 << 0;
GRIB_DUMP_FLAG_DUMP_OK :: 1 << 1;
GRIB_DUMP_FLAG_VALUES :: 1 << 2;
GRIB_DUMP_FLAG_CODED :: 1 << 3;
GRIB_DUMP_FLAG_OCTET :: 1 << 4;
GRIB_DUMP_FLAG_ALIASES :: 1 << 5;
GRIB_DUMP_FLAG_TYPE :: 1 << 6;
GRIB_DUMP_FLAG_HEXADECIMAL :: 1 << 7;
GRIB_DUMP_FLAG_NO_DATA :: 1 << 8;
GRIB_DUMP_FLAG_ALL_DATA :: 1 << 9;
GRIB_DUMP_FLAG_ALL_ATTRIBUTES :: 1 << 10;

GRIB_NEAREST_SAME_GRID :: 1 << 0;
GRIB_NEAREST_SAME_DATA :: 1 << 1;
GRIB_NEAREST_SAME_POINT :: 1 << 2;

GRIB_GEOITERATOR_NO_VALUES :: 1 << 0;

GRIB_KEYS_ITERATOR_ALL_KEYS :: 0;

GRIB_KEYS_ITERATOR_SKIP_READ_ONLY :: 1 << 0;

GRIB_KEYS_ITERATOR_SKIP_OPTIONAL :: 1 << 1;

GRIB_KEYS_ITERATOR_SKIP_EDITION_SPECIFIC :: 1 << 2;

GRIB_KEYS_ITERATOR_SKIP_CODED :: 1 << 3;

GRIB_KEYS_ITERATOR_SKIP_COMPUTED :: 1 << 4;

GRIB_KEYS_ITERATOR_SKIP_DUPLICATES :: 1 << 5;

GRIB_KEYS_ITERATOR_SKIP_FUNCTION :: 1 << 6;

GRIB_KEYS_ITERATOR_DUMP_ONLY :: 1 << 7;

GRIB_UTIL_GRID_SPEC_REGULAR_LL :: 1;
GRIB_UTIL_GRID_SPEC_ROTATED_LL :: 2;

GRIB_UTIL_GRID_SPEC_REGULAR_GG :: 3;
GRIB_UTIL_GRID_SPEC_ROTATED_GG :: 4;
GRIB_UTIL_GRID_SPEC_REDUCED_GG :: 5;

GRIB_UTIL_GRID_SPEC_SH :: 6;
GRIB_UTIL_GRID_SPEC_REDUCED_LL :: 7;
GRIB_UTIL_GRID_SPEC_POLAR_STEREOGRAPHIC :: 8;
GRIB_UTIL_GRID_SPEC_REDUCED_ROTATED_GG :: 9;
GRIB_UTIL_GRID_SPEC_LAMBERT_AZIMUTHAL_EQUAL_AREA :: 10;
GRIB_UTIL_GRID_SPEC_LAMBERT_CONFORMAL :: 11;
GRIB_UTIL_GRID_SPEC_UNSTRUCTURED :: 12;
GRIB_UTIL_GRID_SPEC_HEALPIX :: 13;

GRIB_UTIL_PACKING_TYPE_SAME_AS_INPUT :: 0;
GRIB_UTIL_PACKING_TYPE_SPECTRAL_COMPLEX :: 1;
GRIB_UTIL_PACKING_TYPE_SPECTRAL_SIMPLE :: 2;
GRIB_UTIL_PACKING_TYPE_JPEG :: 3;
GRIB_UTIL_PACKING_TYPE_GRID_COMPLEX :: 4;
GRIB_UTIL_PACKING_TYPE_GRID_SIMPLE :: 5;
GRIB_UTIL_PACKING_TYPE_GRID_SIMPLE_MATRIX :: 6;
GRIB_UTIL_PACKING_TYPE_GRID_SECOND_ORDER :: 7;
GRIB_UTIL_PACKING_TYPE_CCSDS :: 8;
GRIB_UTIL_PACKING_TYPE_IEEE :: 9;

GRIB_UTIL_PACKING_SAME_AS_INPUT :: 0;
GRIB_UTIL_PACKING_USE_PROVIDED :: 1;

GRIB_UTIL_ACCURACY_SAME_BITS_PER_VALUES_AS_INPUT :: 0;
GRIB_UTIL_ACCURACY_USE_PROVIDED_BITS_PER_VALUES :: 1;
GRIB_UTIL_ACCURACY_SAME_DECIMAL_SCALE_FACTOR_AS_INPUT :: 2;
GRIB_UTIL_ACCURACY_USE_PROVIDED_DECIMAL_SCALE_FACTOR :: 3;

GRIB_SUCCESS :: 0;

GRIB_END_OF_FILE :: -1;

GRIB_INTERNAL_ERROR :: -2;

GRIB_BUFFER_TOO_SMALL :: -3;

GRIB_NOT_IMPLEMENTED :: -4;

GRIB_7777_NOT_FOUND :: -5;

GRIB_ARRAY_TOO_SMALL :: -6;

GRIB_FILE_NOT_FOUND :: -7;

GRIB_CODE_NOT_FOUND_IN_TABLE :: -8;

GRIB_WRONG_ARRAY_SIZE :: -9;

GRIB_NOT_FOUND :: -10;

GRIB_IO_PROBLEM :: -11;

GRIB_INVALID_MESSAGE :: -12;

GRIB_DECODING_ERROR :: -13;

GRIB_ENCODING_ERROR :: -14;

GRIB_NO_MORE_IN_SET :: -15;

GRIB_GEOCALCULUS_PROBLEM :: -16;

GRIB_OUT_OF_MEMORY :: -17;

GRIB_READ_ONLY :: -18;

GRIB_INVALID_ARGUMENT :: -19;

GRIB_NULL_HANDLE :: -20;

GRIB_INVALID_SECTION_NUMBER :: -21;

GRIB_VALUE_CANNOT_BE_MISSING :: -22;

GRIB_WRONG_LENGTH :: -23;

GRIB_INVALID_TYPE :: -24;

GRIB_WRONG_STEP :: -25;

GRIB_WRONG_STEP_UNIT :: -26;

GRIB_INVALID_FILE :: -27;

GRIB_INVALID_GRIB :: -28;

GRIB_INVALID_INDEX :: -29;

GRIB_INVALID_ITERATOR :: -30;

GRIB_INVALID_KEYS_ITERATOR :: -31;

GRIB_INVALID_NEAREST :: -32;

GRIB_INVALID_ORDERBY :: -33;

GRIB_MISSING_KEY :: -34;

GRIB_OUT_OF_AREA :: -35;

GRIB_CONCEPT_NO_MATCH :: -36;

GRIB_HASH_ARRAY_NO_MATCH :: -37;

GRIB_NO_DEFINITIONS :: -38;

GRIB_WRONG_TYPE :: -39;

GRIB_END :: -40;

GRIB_NO_VALUES :: -41;

GRIB_WRONG_GRID :: -42;

GRIB_END_OF_INDEX :: -43;

GRIB_NULL_INDEX :: -44;

GRIB_PREMATURE_END_OF_FILE :: -45;

GRIB_INTERNAL_ARRAY_TOO_SMALL :: -46;

GRIB_MESSAGE_TOO_LARGE :: -47;

GRIB_CONSTANT_FIELD :: -48;

GRIB_SWITCH_NO_MATCH :: -49;

GRIB_UNDERFLOW :: -50;

GRIB_MESSAGE_MALFORMED :: -51;

GRIB_CORRUPTED_INDEX :: -52;

GRIB_INVALID_BPV :: -53;

GRIB_DIFFERENT_EDITION :: -54;

GRIB_VALUE_DIFFERENT :: -55;

GRIB_INVALID_KEY_VALUE :: -56;

GRIB_STRING_TOO_SMALL :: -57;

GRIB_WRONG_CONVERSION :: -58;

GRIB_MISSING_BUFR_ENTRY :: -59;

GRIB_NULL_POINTER :: -60;

GRIB_ATTRIBUTE_CLASH :: -61;

GRIB_TOO_MANY_ATTRIBUTES :: -62;

GRIB_ATTRIBUTE_NOT_FOUND :: -63;

GRIB_UNSUPPORTED_EDITION :: -64;

GRIB_OUT_OF_RANGE :: -65;

GRIB_WRONG_BITMAP_SIZE :: -66;

GRIB_FUNCTIONALITY_NOT_ENABLED :: -67;

GRIB_VALUE_MISMATCH :: -68;

GRIB_DOUBLE_VALUE_MISMATCH :: -69;

GRIB_LONG_VALUE_MISMATCH :: -70;

GRIB_BYTE_VALUE_MISMATCH :: -71;

GRIB_STRING_VALUE_MISMATCH :: -72;

GRIB_OFFSET_MISMATCH :: -73;

GRIB_COUNT_MISMATCH :: -74;

GRIB_NAME_MISMATCH :: -75;

GRIB_TYPE_MISMATCH :: -76;

GRIB_TYPE_AND_VALUE_MISMATCH :: -77;

GRIB_UNABLE_TO_COMPARE_ACCESSORS :: -78;

GRIB_ASSERTION_FAILURE :: -79;

CODES_VERSION :: ECCODES_VERSION;

CODES_SECTION_PRODUCT :: GRIB_SECTION_PRODUCT;
CODES_SECTION_GRID :: GRIB_SECTION_GRID;
CODES_SECTION_LOCAL :: GRIB_SECTION_LOCAL;
CODES_SECTION_DATA :: GRIB_SECTION_DATA;
CODES_SECTION_BITMAP :: GRIB_SECTION_BITMAP;

CODES_LOG_INFO :: GRIB_LOG_INFO;
CODES_LOG_WARNING :: GRIB_LOG_WARNING;
CODES_LOG_ERROR :: GRIB_LOG_ERROR;
CODES_LOG_FATAL :: GRIB_LOG_FATAL;
CODES_LOG_DEBUG :: GRIB_LOG_DEBUG;

CODES_TYPE_UNDEFINED :: GRIB_TYPE_UNDEFINED;
CODES_TYPE_LONG :: GRIB_TYPE_LONG;
CODES_TYPE_DOUBLE :: GRIB_TYPE_DOUBLE;
CODES_TYPE_STRING :: GRIB_TYPE_STRING;
CODES_TYPE_BYTES :: GRIB_TYPE_BYTES;
CODES_TYPE_SECTION :: GRIB_TYPE_SECTION;
CODES_TYPE_LABEL :: GRIB_TYPE_LABEL;
CODES_TYPE_MISSING :: GRIB_TYPE_MISSING;

CODES_MISSING_LONG :: GRIB_MISSING_LONG;
CODES_MISSING_DOUBLE :: GRIB_MISSING_DOUBLE;

CODES_DUMP_FLAG_READ_ONLY :: GRIB_DUMP_FLAG_READ_ONLY;
CODES_DUMP_FLAG_DUMP_OK :: GRIB_DUMP_FLAG_DUMP_OK;
CODES_DUMP_FLAG_VALUES :: GRIB_DUMP_FLAG_VALUES;
CODES_DUMP_FLAG_CODED :: GRIB_DUMP_FLAG_CODED;
CODES_DUMP_FLAG_OCTET :: GRIB_DUMP_FLAG_OCTET;
CODES_DUMP_FLAG_ALIASES :: GRIB_DUMP_FLAG_ALIASES;
CODES_DUMP_FLAG_TYPE :: GRIB_DUMP_FLAG_TYPE;
CODES_DUMP_FLAG_HEXADECIMAL :: GRIB_DUMP_FLAG_HEXADECIMAL;
CODES_DUMP_FLAG_NO_DATA :: GRIB_DUMP_FLAG_NO_DATA;
CODES_DUMP_FLAG_ALL_DATA :: GRIB_DUMP_FLAG_ALL_DATA;
CODES_DUMP_FLAG_ALL_ATTRIBUTES :: GRIB_DUMP_FLAG_ALL_ATTRIBUTES;

CODES_NEAREST_SAME_GRID :: GRIB_NEAREST_SAME_GRID;
CODES_NEAREST_SAME_DATA :: GRIB_NEAREST_SAME_DATA;
CODES_NEAREST_SAME_POINT :: GRIB_NEAREST_SAME_POINT;

CODES_GEOITERATOR_NO_VALUES :: GRIB_GEOITERATOR_NO_VALUES;

CODES_KEYS_ITERATOR_ALL_KEYS :: GRIB_KEYS_ITERATOR_ALL_KEYS;

CODES_KEYS_ITERATOR_SKIP_READ_ONLY :: GRIB_KEYS_ITERATOR_SKIP_READ_ONLY;

CODES_KEYS_ITERATOR_SKIP_OPTIONAL :: GRIB_KEYS_ITERATOR_SKIP_OPTIONAL;

CODES_KEYS_ITERATOR_SKIP_EDITION_SPECIFIC :: GRIB_KEYS_ITERATOR_SKIP_EDITION_SPECIFIC;

CODES_KEYS_ITERATOR_SKIP_CODED :: GRIB_KEYS_ITERATOR_SKIP_CODED;

CODES_KEYS_ITERATOR_SKIP_COMPUTED :: GRIB_KEYS_ITERATOR_SKIP_COMPUTED;

CODES_KEYS_ITERATOR_SKIP_DUPLICATES :: GRIB_KEYS_ITERATOR_SKIP_DUPLICATES;

CODES_KEYS_ITERATOR_SKIP_FUNCTION :: GRIB_KEYS_ITERATOR_SKIP_FUNCTION;

CODES_KEYS_ITERATOR_DUMP_ONLY :: GRIB_KEYS_ITERATOR_DUMP_ONLY;

CODES_FEATURES_ALL :: 0;
CODES_FEATURES_ENABLED :: 1;
CODES_FEATURES_DISABLED :: 2;

CODES_UTIL_GRID_SPEC_REGULAR_LL :: GRIB_UTIL_GRID_SPEC_REGULAR_LL;
CODES_UTIL_GRID_SPEC_ROTATED_LL :: GRIB_UTIL_GRID_SPEC_ROTATED_LL;
CODES_UTIL_GRID_SPEC_REGULAR_GG :: GRIB_UTIL_GRID_SPEC_REGULAR_GG;
CODES_UTIL_GRID_SPEC_ROTATED_GG :: GRIB_UTIL_GRID_SPEC_ROTATED_GG;
CODES_UTIL_GRID_SPEC_REDUCED_GG :: GRIB_UTIL_GRID_SPEC_REDUCED_GG;
CODES_UTIL_GRID_SPEC_SH :: GRIB_UTIL_GRID_SPEC_SH;
CODES_UTIL_GRID_SPEC_REDUCED_LL :: GRIB_UTIL_GRID_SPEC_REDUCED_LL;
CODES_UTIL_GRID_SPEC_POLAR_STEREOGRAPHIC :: GRIB_UTIL_GRID_SPEC_POLAR_STEREOGRAPHIC;
CODES_UTIL_GRID_SPEC_REDUCED_ROTATED_GG :: GRIB_UTIL_GRID_SPEC_REDUCED_ROTATED_GG;
CODES_UTIL_GRID_SPEC_LAMBERT_AZIMUTHAL_EQUAL_AREA :: GRIB_UTIL_GRID_SPEC_LAMBERT_AZIMUTHAL_EQUAL_AREA;
CODES_UTIL_GRID_SPEC_LAMBERT_CONFORMAL :: GRIB_UTIL_GRID_SPEC_LAMBERT_CONFORMAL;
CODES_UTIL_GRID_SPEC_UNSTRUCTURED :: GRIB_UTIL_GRID_SPEC_UNSTRUCTURED;
CODES_UTIL_GRID_SPEC_HEALPIX :: GRIB_UTIL_GRID_SPEC_HEALPIX;

CODES_UTIL_PACKING_TYPE_SAME_AS_INPUT :: GRIB_UTIL_PACKING_TYPE_SAME_AS_INPUT;
CODES_UTIL_PACKING_TYPE_SPECTRAL_COMPLEX :: GRIB_UTIL_PACKING_TYPE_SPECTRAL_COMPLEX;
CODES_UTIL_PACKING_TYPE_SPECTRAL_SIMPLE :: GRIB_UTIL_PACKING_TYPE_SPECTRAL_SIMPLE;
CODES_UTIL_PACKING_TYPE_JPEG :: GRIB_UTIL_PACKING_TYPE_JPEG;
CODES_UTIL_PACKING_TYPE_GRID_COMPLEX :: GRIB_UTIL_PACKING_TYPE_GRID_COMPLEX;
CODES_UTIL_PACKING_TYPE_GRID_SIMPLE :: GRIB_UTIL_PACKING_TYPE_GRID_SIMPLE;
CODES_UTIL_PACKING_TYPE_GRID_SIMPLE_MATRIX :: GRIB_UTIL_PACKING_TYPE_GRID_SIMPLE_MATRIX;
CODES_UTIL_PACKING_TYPE_GRID_SECOND_ORDER :: GRIB_UTIL_PACKING_TYPE_GRID_SECOND_ORDER;
CODES_UTIL_PACKING_TYPE_CCSDS :: GRIB_UTIL_PACKING_TYPE_CCSDS;
CODES_UTIL_PACKING_TYPE_IEEE :: GRIB_UTIL_PACKING_TYPE_IEEE;
CODES_UTIL_PACKING_SAME_AS_INPUT :: GRIB_UTIL_PACKING_SAME_AS_INPUT;
CODES_UTIL_PACKING_USE_PROVIDED :: GRIB_UTIL_PACKING_USE_PROVIDED;

CODES_UTIL_ACCURACY_SAME_BITS_PER_VALUES_AS_INPUT :: GRIB_UTIL_ACCURACY_SAME_BITS_PER_VALUES_AS_INPUT;
CODES_UTIL_ACCURACY_USE_PROVIDED_BITS_PER_VALUES :: GRIB_UTIL_ACCURACY_USE_PROVIDED_BITS_PER_VALUES;
CODES_UTIL_ACCURACY_SAME_DECIMAL_SCALE_FACTOR_AS_INPUT :: GRIB_UTIL_ACCURACY_SAME_DECIMAL_SCALE_FACTOR_AS_INPUT;
CODES_UTIL_ACCURACY_USE_PROVIDED_DECIMAL_SCALE_FACTOR :: GRIB_UTIL_ACCURACY_USE_PROVIDED_DECIMAL_SCALE_FACTOR;

CODES_SUCCESS :: GRIB_SUCCESS;

CODES_END_OF_FILE :: GRIB_END_OF_FILE;

CODES_INTERNAL_ERROR :: GRIB_INTERNAL_ERROR;

CODES_BUFFER_TOO_SMALL :: GRIB_BUFFER_TOO_SMALL;

CODES_NOT_IMPLEMENTED :: GRIB_NOT_IMPLEMENTED;

CODES_7777_NOT_FOUND :: GRIB_7777_NOT_FOUND;

CODES_ARRAY_TOO_SMALL :: GRIB_ARRAY_TOO_SMALL;

CODES_FILE_NOT_FOUND :: GRIB_FILE_NOT_FOUND;

CODES_CODE_NOT_FOUND_IN_TABLE :: GRIB_CODE_NOT_FOUND_IN_TABLE;

CODES_WRONG_ARRAY_SIZE :: GRIB_WRONG_ARRAY_SIZE;

CODES_NOT_FOUND :: GRIB_NOT_FOUND;

CODES_IO_PROBLEM :: GRIB_IO_PROBLEM;

CODES_INVALID_MESSAGE :: GRIB_INVALID_MESSAGE;

CODES_DECODING_ERROR :: GRIB_DECODING_ERROR;

CODES_ENCODING_ERROR :: GRIB_ENCODING_ERROR;

CODES_NO_MORE_IN_SET :: GRIB_NO_MORE_IN_SET;

CODES_GEOCALCULUS_PROBLEM :: GRIB_GEOCALCULUS_PROBLEM;

CODES_OUT_OF_MEMORY :: GRIB_OUT_OF_MEMORY;

CODES_READ_ONLY :: GRIB_READ_ONLY;

CODES_INVALID_ARGUMENT :: GRIB_INVALID_ARGUMENT;

CODES_NULL_HANDLE :: GRIB_NULL_HANDLE;

CODES_INVALID_SECTION_NUMBER :: GRIB_INVALID_SECTION_NUMBER;

CODES_VALUE_CANNOT_BE_MISSING :: GRIB_VALUE_CANNOT_BE_MISSING;

CODES_WRONG_LENGTH :: GRIB_WRONG_LENGTH;

CODES_INVALID_TYPE :: GRIB_INVALID_TYPE;

CODES_WRONG_STEP :: GRIB_WRONG_STEP;

CODES_WRONG_STEP_UNIT :: GRIB_WRONG_STEP_UNIT;

CODES_INVALID_FILE :: GRIB_INVALID_FILE;

CODES_INVALID_GRIB :: GRIB_INVALID_GRIB;

CODES_INVALID_INDEX :: GRIB_INVALID_INDEX;

CODES_INVALID_ITERATOR :: GRIB_INVALID_ITERATOR;

CODES_INVALID_KEYS_ITERATOR :: GRIB_INVALID_KEYS_ITERATOR;

CODES_INVALID_NEAREST :: GRIB_INVALID_NEAREST;

CODES_INVALID_ORDERBY :: GRIB_INVALID_ORDERBY;

CODES_MISSING_KEY :: GRIB_MISSING_KEY;

CODES_OUT_OF_AREA :: GRIB_OUT_OF_AREA;

CODES_CONCEPT_NO_MATCH :: GRIB_CONCEPT_NO_MATCH;

CODES_HASH_ARRAY_NO_MATCH :: GRIB_HASH_ARRAY_NO_MATCH;

CODES_NO_DEFINITIONS :: GRIB_NO_DEFINITIONS;

CODES_WRONG_TYPE :: GRIB_WRONG_TYPE;

CODES_END :: GRIB_END;

CODES_NO_VALUES :: GRIB_NO_VALUES;

CODES_WRONG_GRID :: GRIB_WRONG_GRID;

CODES_END_OF_INDEX :: GRIB_END_OF_INDEX;

CODES_NULL_INDEX :: GRIB_NULL_INDEX;

CODES_PREMATURE_END_OF_FILE :: GRIB_PREMATURE_END_OF_FILE;

CODES_INTERNAL_ARRAY_TOO_SMALL :: GRIB_INTERNAL_ARRAY_TOO_SMALL;

CODES_MESSAGE_TOO_LARGE :: GRIB_MESSAGE_TOO_LARGE;

CODES_CONSTANT_FIELD :: GRIB_CONSTANT_FIELD;

CODES_SWITCH_NO_MATCH :: GRIB_SWITCH_NO_MATCH;

CODES_UNDERFLOW :: GRIB_UNDERFLOW;

CODES_MESSAGE_MALFORMED :: GRIB_MESSAGE_MALFORMED;

CODES_CORRUPTED_INDEX :: GRIB_CORRUPTED_INDEX;

CODES_INVALID_BPV :: GRIB_INVALID_BPV;

CODES_DIFFERENT_EDITION :: GRIB_DIFFERENT_EDITION;

CODES_VALUE_DIFFERENT :: GRIB_VALUE_DIFFERENT;

CODES_INVALID_KEY_VALUE :: GRIB_INVALID_KEY_VALUE;

CODES_STRING_TOO_SMALL :: GRIB_STRING_TOO_SMALL;

CODES_WRONG_CONVERSION :: GRIB_WRONG_CONVERSION;

CODES_MISSING_BUFR_ENTRY :: GRIB_MISSING_BUFR_ENTRY;

CODES_NULL_POINTER :: GRIB_NULL_POINTER;

CODES_ATTRIBUTE_CLASH :: GRIB_ATTRIBUTE_CLASH;

CODES_TOO_MANY_ATTRIBUTES :: GRIB_TOO_MANY_ATTRIBUTES;

CODES_ATTRIBUTE_NOT_FOUND :: GRIB_ATTRIBUTE_NOT_FOUND;

CODES_UNSUPPORTED_EDITION :: GRIB_UNSUPPORTED_EDITION;

CODES_OUT_OF_RANGE :: GRIB_OUT_OF_RANGE;

CODES_WRONG_BITMAP_SIZE :: GRIB_WRONG_BITMAP_SIZE;

CODES_FUNCTIONALITY_NOT_ENABLED :: GRIB_FUNCTIONALITY_NOT_ENABLED;

CODES_VALUE_MISMATCH :: GRIB_VALUE_MISMATCH;

CODES_DOUBLE_VALUE_MISMATCH :: GRIB_DOUBLE_VALUE_MISMATCH;

CODES_LONG_VALUE_MISMATCH :: GRIB_LONG_VALUE_MISMATCH;

CODES_BYTE_VALUE_MISMATCH :: GRIB_BYTE_VALUE_MISMATCH;

CODES_STRING_VALUE_MISMATCH :: GRIB_STRING_VALUE_MISMATCH;

CODES_OFFSET_MISMATCH :: GRIB_OFFSET_MISMATCH;

CODES_COUNT_MISMATCH :: GRIB_COUNT_MISMATCH;

CODES_NAME_MISMATCH :: GRIB_NAME_MISMATCH;

CODES_TYPE_MISMATCH :: GRIB_TYPE_MISMATCH;

CODES_TYPE_AND_VALUE_MISMATCH :: GRIB_TYPE_AND_VALUE_MISMATCH;

CODES_UNABLE_TO_COMPARE_ACCESSORS :: GRIB_UNABLE_TO_COMPARE_ACCESSORS;

CODES_ASSERTION_FAILURE :: GRIB_ASSERTION_FAILURE;

ProductKind :: enum u32 {
    ANY   :: 0;
    GRIB  :: 1;
    BUFR  :: 2;
    METAR :: 3;
    GTS   :: 4;
    TAF   :: 5;

    PRODUCT_ANY   :: ANY;
    PRODUCT_GRIB  :: GRIB;
    PRODUCT_BUFR  :: BUFR;
    PRODUCT_METAR :: METAR;
    PRODUCT_GTS   :: GTS;
    PRODUCT_TAF   :: TAF;
}

grib_key_value_list :: struct {}

GribValues :: grib_values;

grib_values :: struct {
    name:         *u8;
    type:         s32;
    long_value:   s64;
    double_value: float64;
    string_value: *u8;
    error:        s32;
    has_value:    s32;
    equal:        s32;
    next:         *GribValues;
}

grib_handle :: struct {}

grib_multi_handle :: struct {}

grib_context :: struct {}

grib_iterator :: struct {}

grib_nearest :: struct {}

grib_keys_iterator :: struct {}
bufr_keys_iterator :: struct {}

grib_fieldset :: struct {}

grib_order_by :: struct {}
grib_where :: struct {}

grib_sarray :: struct {}
grib_oarray :: struct {}
grib_darray :: struct {}
grib_iarray :: struct {}
grib_vdarray :: struct {}
grib_vsarray :: struct {}
grib_viarray :: struct {}
bufr_descriptor :: struct {}
bufr_descriptors_array :: struct {}
bufr_descriptors_map_list :: struct {}

grib_fieldset_new_from_files :: (c: *grib_context, filenames: **u8, nfiles: s32, keys: **u8, nkeys: s32, where_string: *u8, order_by_string: *u8, err: *s32) -> *grib_fieldset #foreign libeccodes;
grib_fieldset_delete :: (set: *grib_fieldset) -> void #foreign libeccodes;
grib_fieldset_rewind :: (set: *grib_fieldset) -> void #foreign libeccodes;
grib_fieldset_apply_order_by :: (set: *grib_fieldset, order_by_string: *u8) -> s32 #foreign libeccodes;
grib_fieldset_next_handle :: (set: *grib_fieldset, err: *s32) -> *grib_handle #foreign libeccodes;
grib_fieldset_count :: (set: *grib_fieldset) -> s32 #foreign libeccodes;
grib_values_check :: (h: *grib_handle, values: *GribValues, count: s32) -> s32 #foreign libeccodes;

grib_index :: struct {}

/**
*  Create a new index from a file. The file is indexed with the keys in argument.
*
* @param c           : context  (NULL for default context)
* @param filename    : name of the file of messages to be indexed
* @param keys        : comma separated list of keys for the index.
*    The type of the key can be explicitly declared appending :l for long,
*    (or alternatively :i)
*    :d for double, :s for string to the key name. If the type is not
*    declared explicitly, the native type is assumed.
* @param err         :  0 if OK, integer value on error
* @return            the newly created index
*/
grib_index_new_from_file :: (c: *grib_context, filename: *u8, keys: *u8, err: *s32) -> *grib_index #foreign libeccodes;

/**
*  Create a new index based on a set of keys.
*
* @param c           : context  (NULL for default context)
* @param keys        : comma separated list of keys for the index.
*    The type of the key can be explicitly declared appending ":l" for long,
*    (or alternatively ":i"), ":d" for double, ":s" for string to the key name. If the type is not
*    declared explicitly, the native type is assumed.
* @param err         :  0 if OK, integer value on error
* @return            the newly created index
*/
grib_index_new :: (c: *grib_context, keys: *u8, err: *s32) -> *grib_index #foreign libeccodes;

/* EXPERIMENTAL */
codes_index_set_product_kind :: (index: *grib_index, product_kind: ProductKind) -> s32 #foreign libeccodes;
codes_index_set_unpack_bufr :: (index: *grib_index, unpack: s32) -> s32 #foreign libeccodes;

/**
*  Indexes the file given in argument in the index given in argument.
*
* @param index       : index
* @param filename    : name of the file of messages to be indexed
* @return            0 if OK, integer value on error
*/
grib_index_add_file :: (index: *grib_index, filename: *u8) -> s32 #foreign libeccodes;
grib_index_write :: (index: *grib_index, filename: *u8) -> s32 #foreign libeccodes;
grib_index_read :: (c: *grib_context, filename: *u8, err: *s32) -> *grib_index #foreign libeccodes;

/**
*  Get the number of distinct values of the key in argument contained in the index. The key must belong to the index.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key for which the number of values is computed
* @param size        : number of distinct values of the key in the index
* @return            0 if OK, integer value on error
*/
grib_index_get_size :: (index: *grib_index, key: *u8, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the distinct values of the key in argument contained in the index. The key must belong to the index. This function is used when the type of the key was explicitly defined as long or when the native type of the key is long.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key for which the values are returned
* @param values      : array of values. The array must be allocated before entering this function and its size must be enough to contain all the values.
* @param size        : size of the values array
* @return            0 if OK, integer value on error
*/
grib_index_get_long :: (index: *grib_index, key: *u8, values: *s64, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the distinct values of the key in argument contained in the index. The key must belong to the index. This function is used when the type of the key was explicitly defined as double or when the native type of the key is double.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key for which the values are returned
* @param values      : array of values. The array must be allocated before entering this function and its size must be enough to contain all the values.
* @param size        : size of the values array
* @return            0 if OK, integer value on error
*/
grib_index_get_double :: (index: *grib_index, key: *u8, values: *float64, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the distinct values of the key in argument contained in the index. The key must belong to the index. This function is used when the type of the key was explicitly defined as string or when the native type of the key is string.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key for which the values are returned
* @param values      : array of values. The array must be allocated before entering this function and its size must be enough to contain all the values.
* @param size        : size of the values array
* @return            0 if OK, integer value on error
*/
grib_index_get_string :: (index: *grib_index, key: *u8, values: **u8, size: *u64) -> s32 #foreign libeccodes;

/**
*  Select the message subset with key==value. The value is a long. The key must have been created with long type or have long as native type if the type was not explicitly defined in the index creation.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key to be selected
* @param value       : value of the key to select
* @return            0 if OK, integer value on error
*/
grib_index_select_long :: (index: *grib_index, key: *u8, value: s64) -> s32 #foreign libeccodes;

/**
*  Select the message subset with key==value. The value is a double. The key must have been created with double type or have double as native type if the type was not explicitly defined in the index creation.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key to be selected
* @param value       : value of the key to select
* @return            0 if OK, integer value on error
*/
grib_index_select_double :: (index: *grib_index, key: *u8, value: float64) -> s32 #foreign libeccodes;

/**
*  Select the message subset with key==value. The value is a string. The key must have been created with string type or have string as native type if the type was not explicitly defined in the index creation.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key to be selected
* @param value       : value of the key to select
* @return            0 if OK, integer value on error
*/
grib_index_select_string :: (index: *grib_index, key: *u8, value: *u8) -> s32 #foreign libeccodes;

/**
*  Create a new handle from an index after having selected the key values.
*  All the keys belonging to the index must be selected before calling this function. Successive calls to this function will return all the handles compatible with the constraints defined selecting the values of the index keys.
* When no more handles are available from the index a NULL pointer is returned and the err variable is set to GRIB_END_OF_INDEX.
*
* @param index       : an index created from a file.
* @param err         : 0 if OK, integer value on error. GRIB_END_OF_INDEX when no more handles are contained in the index.
* @return            GRIB handle.
*/
grib_handle_new_from_index :: (index: *grib_index, err: *s32) -> *grib_handle #foreign libeccodes;

/**
*  Delete the index.
*
* @param index       : index to be deleted.
*/
grib_index_delete :: (index: *grib_index) -> void #foreign libeccodes;

/*! \defgroup grib_handle The grib_handle
The grib_handle is the structure giving access to parsed grib values by keys.
*/
/*! @{*/
/**
*  Counts the messages contained in a file resource.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param f           : the file resource
* @param n           : the number of messages in the file
* @return            0 if OK, integer value on error
*/
grib_count_in_file :: (c: *grib_context, f: *FILE, n: *s32) -> s32 #foreign libeccodes;

/**
*  Counts the messages contained in a file.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param filename    : the path to the file
* @param n           : the number of messages in the file
* @return            0 if OK, integer value on error
*/
grib_count_in_filename :: (c: *grib_context, filename: *u8, n: *s32) -> s32 #foreign libeccodes;

/**
*  Create a handle from a file resource.
*  The file is read until a message is found. The message is then copied.
*  Remember always to delete the handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param f           : the file resource
* @param error       : error code set if the returned handle is NULL and the end of file is not reached
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
grib_handle_new_from_file :: (c: *grib_context, f: *FILE, error: *s32) -> *grib_handle #foreign libeccodes;

/**
*  Write a coded message in a file.
*
* @param h           : grib_handle to be written
* @param file        : name of the file
* @param mode        : mode
* @return            0 if OK, integer value on error
*/
grib_write_message :: (h: *grib_handle, file: *u8, mode: *u8) -> s32 #foreign libeccodes;

grib_string_list :: struct {
    value: *u8;
    count: s32;
    next:  *grib_string_list;
}

grib_util_sections_copy :: (hfrom: *grib_handle, hto: *grib_handle, what: s32, err: *s32) -> *grib_handle #foreign libeccodes;
grib_util_get_param_id :: (mars_param: *u8) -> *grib_string_list #foreign libeccodes;
grib_util_get_mars_param :: (param_id: *u8) -> *grib_string_list #foreign libeccodes;

/**
*  Create a handle from a user message in memory. The message will not be freed at the end.
*  The message will be copied as soon as a modification is needed.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param data        : the actual message
* @param data_len    : the length of the message in number of bytes
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
grib_handle_new_from_message :: (c: *grib_context, data: *void, data_len: u64) -> *grib_handle #foreign libeccodes;

/**
*  Create a handle from a user message in memory. The message will not be freed at the end.
*  The message will be copied as soon as a modification is needed.
*  This function works also with multi-field messages.
*  Note: The data pointer argument may be modified
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param data        : the actual message
* @param data_len    : the length of the message in number of bytes
* @param error       : error code
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
grib_handle_new_from_multi_message :: (c: *grib_context, data: **void, data_len: *u64, error: *s32) -> *grib_handle #foreign libeccodes;

/**
*  Create a handle from a user message. The message is copied and will be freed with the handle
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param data        : the actual message
* @param data_len    : the length of the message in number of bytes
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
grib_handle_new_from_message_copy :: (c: *grib_context, data: *void, data_len: u64) -> *grib_handle #foreign libeccodes;

/**
*  Create a handle from a GRIB message contained in the samples directory.
*  The message is copied at the creation of the handle
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param sample_name : the name of the GRIB sample file
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
grib_handle_new_from_samples :: (c: *grib_context, sample_name: *u8) -> *grib_handle #foreign libeccodes;

/**
*  Clone an existing handle using the context of the original handle,
*  The message is copied and reparsed
*
* @param h           : The handle to be cloned
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
grib_handle_clone :: (h: *grib_handle) -> *grib_handle #foreign libeccodes;
grib_handle_clone_headers_only :: (h: *grib_handle) -> *grib_handle #foreign libeccodes;

/**
*  Frees a handle, also frees the message if it is not a user message
*  @see  grib_handle_new_from_message
* @param h           : The handle to be deleted
* @return            0 if OK, integer value on error
*/
grib_handle_delete :: (h: *grib_handle) -> s32 #foreign libeccodes;

/**
*  Create an empty multi-field handle.
*  Remember always to delete the multi handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param c           : the context from which the handle will be created (NULL for default context)
*/
grib_multi_handle_new :: (c: *grib_context) -> *grib_multi_handle #foreign libeccodes;

/**
*  Append the sections starting with start_section of the message pointed by h at
*  the end of the multi-field handle mh.
*  Remember always to delete the multi handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param h           : The handle from which the sections are copied.
* @param start_section : section number. Starting from this section all the sections to the end of the message will be copied.
* @param mh           : The multi field handle on which the sections are appended.
* @return            0 if OK, integer value on error
*/
grib_multi_handle_append :: (h: *grib_handle, start_section: s32, mh: *grib_multi_handle) -> s32 #foreign libeccodes;

/**
* Delete multi-field handle.
*
* @param mh          : The multi-field handle to be deleted.
* @return            0 if OK, integer value on error
*/
grib_multi_handle_delete :: (mh: *grib_multi_handle) -> s32 #foreign libeccodes;

/**
*  Write a multi-field handle in a file.
*  Remember to delete the multi handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param mh          : The multi field handle to be written.
* @param f           : File on which the file handle is written.
* @return            0 if OK, integer value on error
*/
grib_multi_handle_write :: (mh: *grib_multi_handle, f: *FILE) -> s32 #foreign libeccodes;

/*! \defgroup handling_coded_messages Handling coded messages */
/*! @{ */
/**
* getting the message attached to a handle
*
* @param h              : the handle to which the buffer should be gathered
* @param message        : the pointer to be set to the handle's data
* @param message_length : On exit, the message size in number of bytes
* @return            0 if OK, integer value on error
*/
grib_get_message :: (h: *grib_handle, message: **void, message_length: *u64) -> s32 #foreign libeccodes;

/**
* getting a copy of the message attached to a handle
*
* @param h              : the handle to which the buffer should be returned
* @param message        : the pointer to the data buffer to be filled
* @param message_length : On entry, the size in number of bytes of the allocated empty message.
*                         On exit, the actual message length in number of bytes
* @return            0 if OK, integer value on error
*/
grib_get_message_copy :: (h: *grib_handle, message: *void, message_length: *u64) -> s32 #foreign libeccodes;

/*!
* \brief Create a new geoiterator from a handle, using current geometry and values.
*
* \param h           : the handle from which the geoiterator will be created
* \param flags       : flags for future use.
* \param error       : error code
* \return            the new geoiterator, NULL if no geoiterator can be created
*/
grib_iterator_new :: (h: *grib_handle, flags: u64, error: *s32) -> *grib_iterator #foreign libeccodes;

/**
* Get latitude/longitude and data values.
* The latitudes, longitudes and values arrays must be properly allocated by the caller.
* Their required dimension can be obtained by getting the value of the integer key "numberOfPoints".
*
* @param h           : handle from which geography and data values are taken
* @param lats        : returned array of latitudes
* @param lons        : returned array of longitudes
* @param values      : returned array of data values
* @return            0 if OK, integer value on error
*/
grib_get_data :: (h: *grib_handle, lats: *float64, lons: *float64, values: *float64) -> s32 #foreign libeccodes;

/**
* Get the next value from a geoiterator.
*
* @param i           : the geoiterator
* @param lat         : output latitude in degrees
* @param lon         : output longitude in degrees
* @param value       : output value of the point
* @return            positive value if successful, 0 if no more data are available
*/
grib_iterator_next :: (i: *grib_iterator, lat: *float64, lon: *float64, value: *float64) -> s32 #foreign libeccodes;

/**
* Get the previous value from a geoiterator.
*
* @param i           : the geoiterator
* @param lat         : output latitude in degrees
* @param lon         : output longitude in degrees
* @param value       : output value of the point*
* @return            positive value if successful, 0 if no more data are available
*/
grib_iterator_previous :: (i: *grib_iterator, lat: *float64, lon: *float64, value: *float64) -> s32 #foreign libeccodes;

/**
* Test procedure for values in a geoiterator.
*
* @param i           : the geoiterator
* @return            boolean, 1 if the geoiterator still has next values, 0 otherwise
*/
grib_iterator_has_next :: (i: *grib_iterator) -> s32 #foreign libeccodes;

/**
* Test procedure for values in a geoiterator.
*
* @param i           : the geoiterator
* @return            0 if OK, integer value on error
*/
grib_iterator_reset :: (i: *grib_iterator) -> s32 #foreign libeccodes;

/**
*  Frees a geoiterator from memory
*
* @param i           : the geoiterator
* @return            0 if OK, integer value on error
*/
grib_iterator_delete :: (i: *grib_iterator) -> s32 #foreign libeccodes;

/*!
* \brief Create a new nearest neighbour object from a handle, using current geometry.
*
* \param h           : the handle from which the nearest object will be created
* \param error       : error code
* \return            the new nearest, NULL if no nearest can be created
*/
grib_nearest_new :: (h: *grib_handle, error: *s32) -> *grib_nearest #foreign libeccodes;

/**
* Find the 4 nearest points of a latitude longitude point.
* The flags are provided to speed up the process of searching. If you are
* sure that the point you are asking for is not changing from a call
* to another you can use GRIB_NEAREST_SAME_POINT. The same is valid for
* the grid. Flags can be used together doing a bitwise OR.
* The distances are given in kilometres.
*
* @param nearest     : nearest structure
* @param h           : handle from which geography and data values are taken
* @param inlat       : latitude of the point to search for
* @param inlon       : longitude of the point to search for
* @param flags       : GRIB_NEAREST_SAME_POINT, GRIB_NEAREST_SAME_GRID
* @param outlats     : returned array of latitudes of the nearest points
* @param outlons     : returned array of longitudes of the nearest points
* @param values      : returned array of data values of the nearest points
* @param distances   : returned array of distances from the nearest points
* @param indexes     : returned array of indexes of the nearest points
* @param len         : size of the arrays
* @return            0 if OK, integer value on error
*/
grib_nearest_find :: (nearest: *grib_nearest, h: *grib_handle, inlat: float64, inlon: float64, flags: u64, outlats: *float64, outlons: *float64, values: *float64, distances: *float64, indexes: *s32, len: *u64) -> s32 #foreign libeccodes;

/**
*  Frees a nearest neighbour object from memory
*
* @param nearest     : the nearest
* @return            0 if OK, integer value on error
*/
grib_nearest_delete :: (nearest: *grib_nearest) -> s32 #foreign libeccodes;

/**
* Find the nearest point of a set of points whose latitudes and longitudes
* are given in the inlats, inlons arrays respectively.
* If the flag is_lsm is 1 the nearest land point is returned and the
* GRIB passed as handle (h) is considered a land sea mask.
* The land nearest point is the nearest point with land sea mask value>=0.5.
* If no nearest land points are found the nearest value is returned.
* If the flag is_lsm is 0 the nearest point is returned.
* values, distances, indexes (in the "values" array) for the nearest points (ilons,ilats)
* are returned.
* The distances are given in kilometres.
*
* @param h           : handle from which geography and data values are taken
* @param is_lsm      : lsm flag (1-> nearest land, 0-> nearest)
* @param inlats      : latitudes of the points to search for
* @param inlons      : longitudes of the points to search for
* @param npoints     : number of points (size of the inlats,inlons,outlats,outlons,values,distances,indexes arrays)
* @param outlats     : returned array of latitudes of the nearest points
* @param outlons     : returned array of longitudes of the nearest points
* @param values      : returned array of data values of the nearest points
* @param distances   : returned array of distances from the nearest points
* @param indexes     : returned array of indexes of the nearest points
* @return            0 if OK, integer value on error
*/
grib_nearest_find_multiple :: (h: *grib_handle, is_lsm: s32, inlats: *float64, inlons: *float64, npoints: s64, outlats: *float64, outlons: *float64, values: *float64, distances: *float64, indexes: *s32) -> s32 #foreign libeccodes;

/*! \defgroup get_set Accessing header and data values   */
/*! @{ */
/**
*  Get the byte offset of a key. If several keys of the same name
*  are present, the offset of the last one is returned
*
* @param h           : the handle to get the offset from
* @param key         : the key to be searched
* @param offset      : the address of a size_t where the offset will be set
* @return            0 if OK, integer value on error
*/
grib_get_offset :: (h: *grib_handle, key: *u8, offset: *u64) -> s32 #foreign libeccodes;

/**
*  Get the number of coded value from a key, if several keys of the same name are present, the total sum is returned
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param size        : the address of a size_t where the size will be set
* @return            0 if OK, integer value on error
*/
grib_get_size :: (h: *grib_handle, key: *u8, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the length of the string representation of the key, if several keys of the same name are present, the maximum length is returned
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param length      : the address of a size_t where the length will be set
* @return            0 if OK, integer value on error
*/
grib_get_length :: (h: *grib_handle, key: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get a long value from a key, if several keys of the same name are present, the last one is returned
*  @see  grib_set_long
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param value       : the address of a long where the data will be retrieved
* @return            0 if OK, integer value on error
*/
grib_get_long :: (h: *grib_handle, key: *u8, value: *s64) -> s32 #foreign libeccodes;

/**
*  Get a double value from a key, if several keys of the same name are present, the last one is returned
*  @see  grib_set_double
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param value       : the address of a double where the data will be retrieved
* @return            0 if OK, integer value on error
*/
grib_get_double :: (h: *grib_handle, key: *u8, value: *float64) -> s32 #foreign libeccodes;
grib_get_float :: (h: *grib_handle, key: *u8, value: *float) -> s32 #foreign libeccodes;

/**
*  Get as double the i-th element of the "key" array
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param i           : zero-based index
* @param value       : the address of a double where the data will be retrieved
* @return            0 if OK, integer value on error
*/
grib_get_double_element :: (h: *grib_handle, key: *u8, i: s32, value: *float64) -> s32 #foreign libeccodes;
grib_get_float_element :: (h: *grib_handle, key: *u8, i: s32, value: *float) -> s32 #foreign libeccodes;

/**
*  Get as double array the elements of the "key" array whose indexes are listed in the input array "index_array"
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param index_array : zero-based array of indexes
* @param size        : size of the index_array and value arrays
* @param value       : the double array for the data values
* @return            0 if OK, integer value on error
*/
grib_get_double_elements :: (h: *grib_handle, key: *u8, index_array: *s32, size: s64, value: *float64) -> s32 #foreign libeccodes;
grib_get_float_elements :: (h: *grib_handle, key: *u8, index_array: *s32, size: s64, value: *float) -> s32 #foreign libeccodes;

/**
*  Get a string value from a key, if several keys of the same name are present, the last one is returned
* @see  grib_set_string
*
* @param h        : the handle to get the data from
* @param key      : the key to be searched
* @param value    : the address of a string where the data will be retrieved
* @param length   : the address of a size_t that contains allocated length of the string on input,
*                   and that contains the actual length of the string on output
* @return         0 if OK, integer value on error
*/
grib_get_string :: (h: *grib_handle, key: *u8, value: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get string array values from a key. If several keys of the same name are present, the last one is returned
* @see  grib_set_string_array
*
* @param h       : the handle to get the data from
* @param key     : the key to be searched
* @param vals    : the address of a string array where the data will be retrieved
* @param length  : the address of a size_t that contains allocated length of the array on input, and that contains the actual length of the array on output
* @return        0 if OK, integer value on error
*/
grib_get_string_array :: (h: *grib_handle, key: *u8, vals: **u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get raw bytes values from a key. If several keys of the same name are present, the last one is returned
* @see  grib_set_bytes
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param bytes       : the address of a byte array where the data will be retrieved
* @param length      : the address of a size_t that contains allocated length of the byte array on input, and that contains the actual length of the byte array on output
* @return            0 if OK, integer value on error
*/
grib_get_bytes :: (h: *grib_handle, key: *u8, bytes: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get double array values from a key. If several keys of the same name are present, the last one is returned
* @see  grib_set_double_array
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param vals       : the address of a double array where the data will be retrieved
* @param length      : the address of a size_t that contains allocated length of the double array on input, and that contains the actual length of the double array on output
* @return            0 if OK, integer value on error
*/
grib_get_double_array :: (h: *grib_handle, key: *u8, vals: *float64, length: *u64) -> s32 #foreign libeccodes;
grib_get_float_array :: (h: *grib_handle, key: *u8, vals: *float, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get long array values from a key. If several keys of the same name are present, the last one is returned
* @see  grib_set_long_array
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param vals       : the address of a long array where the data will be retrieved
* @param length      : the address of a size_t that contains allocated length of the long array on input, and that contains the actual length of the long array on output
* @return            0 if OK, integer value on error
*/
grib_get_long_array :: (h: *grib_handle, key: *u8, vals: *s64, length: *u64) -> s32 #foreign libeccodes;

/*   setting      data         */
/**
*  Copy the keys belonging to a given namespace from a source handle to a destination handle
*
*
* @param dest      : destination handle
* @param name      : namespace
* @param src       : source handle
* @return          0 if OK, integer value on error
*/
grib_copy_namespace :: (dest: *grib_handle, name: *u8, src: *grib_handle) -> s32 #foreign libeccodes;

/**
*  Set a long value from a key. If several keys of the same name are present, the last one is set
*  @see  grib_get_long
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param val         : a long where the data will be read
* @return            0 if OK, integer value on error
*/
grib_set_long :: (h: *grib_handle, key: *u8, val: s64) -> s32 #foreign libeccodes;

/**
*  Set a double value from a key. If several keys of the same name are present, the last one is set
*  @see  grib_get_double
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param val       : a double where the data will be read
* @return            0 if OK, integer value on error
*/
grib_set_double :: (h: *grib_handle, key: *u8, val: float64) -> s32 #foreign libeccodes;

/**
*  Set a string value from a key. If several keys of the same name are present, the last one is set
*  @see  grib_get_string
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param value       : the address of a string where the data will be read
* @param length      : the address of a size_t that contains the length of the string on input,
*                      and that contains the actual packed length of the string on output
* @return            0 if OK, integer value on error
*/
grib_set_string :: (h: *grib_handle, key: *u8, value: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Set a bytes array from a key. If several keys of the same name are present, the last one is set
*  @see  grib_get_bytes
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param bytes       : the address of a byte array where the data will be read
* @param length      : the address of a size_t that contains the length of the byte array on input, and that contains the actual packed length of the byte array  on output
* @return            0 if OK, integer value on error
*/
grib_set_bytes :: (h: *grib_handle, key: *u8, bytes: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Set a double array from a key. If several keys of the same name are present, the last one is set
*   @see  grib_get_double_array
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param vals        : the address of a double array where the data will be read
* @param length      : a size_t that contains the length of the byte array on input
* @return            0 if OK, integer value on error
*/
grib_set_double_array :: (h: *grib_handle, key: *u8, vals: *float64, length: u64) -> s32 #foreign libeccodes;
grib_set_float_array :: (h: *grib_handle, key: *u8, vals: *float, length: u64) -> s32 #foreign libeccodes;

/**
* Same as grib_set_double_array but allows setting of READ-ONLY keys like codedValues.
* Use with great caution!!
*/
grib_set_force_double_array :: (h: *grib_handle, key: *u8, vals: *float64, length: u64) -> s32 #foreign libeccodes;
grib_set_force_float_array :: (h: *grib_handle, key: *u8, vals: *float, length: u64) -> s32 #foreign libeccodes;

/**
*  Set a long array from a key. If several keys of the same name are present, the last one is set
*  @see  grib_get_long_array
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param vals        : the address of a long array where the data will be read
* @param length      : a size_t that contains the length of the long array on input
* @return            0 if OK, integer value on error
*/
grib_set_long_array :: (h: *grib_handle, key: *u8, vals: *s64, length: u64) -> s32 #foreign libeccodes;

/**
*  Set a string array from a key. If several keys of the same name are present, the last one is set
*  @see  grib_get_string_array
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param vals        : the address of a string array where the data will be read
* @param length      : a size_t that contains the length of the array on input
* @return            0 if OK, integer value on error
*/
grib_set_string_array :: (h: *grib_handle, key: *u8, vals: **u8, length: u64) -> s32 #foreign libeccodes;

/**
*  Print all keys, with the context print procedure and dump mode to a resource
*
* @param h            : the handle to be printed
* @param out          : output file handle
* @param mode         : Examples of available dump modes: debug wmo
* @param option_flags : all the GRIB_DUMP_FLAG_x flags can be used
* @param arg          : used to provide a format to output data (experimental)
*/
grib_dump_content :: (h: *grib_handle, out: *FILE, mode: *u8, option_flags: u64, arg: *void) -> void #foreign libeccodes;

/**
*  Print all keys from the parsed definition files available in a context
*
* @param f           : the File used to print the keys on
* @param c           : the context that contains the cached definition files to be printed
*/
grib_dump_action_tree :: (c: *grib_context, f: *FILE) -> void #foreign libeccodes;

/*! \defgroup context The context object
The context is a long life configuration object of the grib_api.
It is used to define special allocation and free routines or
to set special grib_api behaviours and variables.
*/
/*! @{ */
/**
* free procedure, format of a procedure referenced in the context that is used to free memory
*
* @param c           : the context where the memory freeing will apply
* @param data        : pointer to the data to be freed
* must match @see grib_malloc_proc
*/
grib_free_proc :: #type (c: *grib_context, data: *void) -> void #c_call;

/**
* malloc procedure, format of a procedure referenced in the context that is used to allocate memory
* @param c             : the context where the memory allocation will apply
* @param length        : length to be allocated in number of bytes
* @return              a pointer to the allocated memory, NULL if no memory can be allocated
* must match @see grib_free_proc
*/
grib_malloc_proc :: #type (c: *grib_context, length: u64) -> *void #c_call;

/**
* realloc procedure, format of a procedure referenced in the context that is used to reallocate memory
* @param c             : the context where the memory allocation will apply
* @param data          : pointer to the data to be reallocated
* @param length        : length to be allocated in number of bytes
* @return              a pointer to the allocated memory
*/
grib_realloc_proc :: #type (c: *grib_context, data: *void, length: u64) -> *void #c_call;

/**
* log procedure, format of a procedure referenced in the context that is used to log internal messages
*
* @param c             : the context where the logging will apply
* @param level         : the log level, as defined in log modes
* @param mesg          : the message to be logged
*/
grib_log_proc :: #type (c: *grib_context, level: s32, mesg: *u8) -> void #c_call;

/**
* print procedure, format of a procedure referenced in the context that is used to print external messages
*
* @param c             : the context where the logging will apply
* @param descriptor    : the structure to be printed on, must match the implementation
* @param mesg          : the message to be printed
*/
grib_print_proc :: #type (c: *grib_context, descriptor: *void, mesg: *u8) -> void #c_call;

/**
* data read procedure, format of a procedure referenced in the context that is used to read from a stream in a resource
*
* @param c            : the context where the read will apply
* @param ptr          : the resource
* @param size         : size to read
* @param stream       : the stream
* @return              size read
*/
grib_data_read_proc :: #type (c: *grib_context, ptr: *void, size: u64, stream: *void) -> u64 #c_call;

/**
* data write procedure, format of a procedure referenced in the context that is used to write to a stream from a resource
*
* @param c            : the context where the write will apply
* @param ptr          : the resource
* @param size         : size to read
* @param stream       : the stream
* @return              size written
*/
grib_data_write_proc :: #type (c: *grib_context, ptr: *void, size: u64, stream: *void) -> u64 #c_call;

/**
* data tell procedure, format of a procedure referenced in the context that is used to tell the current position in a stream
*
* @param c             : the context where the tell will apply
* @param stream       : the stream
* @return              the position in the stream
*/
grib_data_tell_proc :: #type (c: *grib_context, stream: *void) -> s64 #c_call;

/**
* data seek procedure, format of a procedure referenced in the context that is used to seek the current position in a stream
*
* @param c        : the context where the tell will apply
* @param offset   : the offset to seek to
* @param whence   : If whence is set to SEEK_SET, SEEK_CUR, or SEEK_END,
the offset is relative to the start of the file, the current position indicator, or end-of-file, respectively.
* @param stream   : the stream
* @return         0 if OK, integer value on error
*/
grib_data_seek_proc :: #type (c: *grib_context, offset: s64, whence: s32, stream: *void) -> s64 #c_call;

/**
* data eof procedure, format of a procedure referenced in the context that is used to test end of file
*
* @param c             : the context where the tell will apply
* @param stream       : the stream
* @return              the position in the stream
*/
grib_data_eof_proc :: #type (c: *grib_context, stream: *void) -> s32 #c_call;

/**
*  Get the static default context
*
* @return            the default context, NULL if the context is not available
*/
grib_context_get_default :: () -> *grib_context #foreign libeccodes;

/**
*  Frees the cached definition files of the context
*
* @param c           : the context to be deleted
*/
grib_context_delete :: (c: *grib_context) -> void #foreign libeccodes;

/**
*  Set the GTS header mode on.
*  The GTS headers will be preserved.
*
* @param c           : the context
*/
grib_gts_header_on :: (c: *grib_context) -> void #foreign libeccodes;

/**
*  Set the GTS header mode off.
*  The GTS headers will be deleted.
*
* @param c           : the context
*/
grib_gts_header_off :: (c: *grib_context) -> void #foreign libeccodes;

/**
*  Set the GRIBEX mode on.
*  Grib files will be compatible with GRIBEX.
*
* @param c           : the context
*/
grib_gribex_mode_on :: (c: *grib_context) -> void #foreign libeccodes;

/**
*  Get the GRIBEX mode.
*
* @param c           : the context
*/
grib_get_gribex_mode :: (c: *grib_context) -> s32 #foreign libeccodes;

/**
*  Set the GRIBEX mode off.
*  GRIB files won't be always compatible with GRIBEX.
*
* @param c           : the context
*/
grib_gribex_mode_off :: (c: *grib_context) -> void #foreign libeccodes;

/**
* Sets the search path for definition files.
*
* @param c      : the context to be modified
* @param path   : the search path for definition files
*/
grib_context_set_definitions_path :: (c: *grib_context, path: *u8) -> void #foreign libeccodes;

/**
* Sets the search path for sample files.
*
* @param c      : the context to be modified
* @param path   : the search path for sample files
*/
grib_context_set_samples_path :: (c: *grib_context, path: *u8) -> void #foreign libeccodes;

grib_context_set_debug :: (c: *grib_context, mode: s32) -> void #foreign libeccodes;
grib_context_set_data_quality_checks :: (c: *grib_context, val: s32) -> void #foreign libeccodes;

/**
*  Sets the context printing procedure used for user interaction
*
* @param c            : the context to be modified
* @param printp       : the printing procedure to be set @see grib_print_proc
*/
grib_context_set_print_proc :: (c: *grib_context, printp: grib_print_proc) -> void #foreign libeccodes;

/**
*  Sets the context logging procedure used for system (warning, errors, infos ...) messages
*
* @param c            : the context to be modified
* @param logp         : the logging procedure to be set @see grib_log_proc
*/
grib_context_set_logging_proc :: (c: *grib_context, logp: grib_log_proc) -> void #foreign libeccodes;

/**
*  Turn on support for multi-fields in single GRIB messages
*
* @param c            : the context to be modified
*/
grib_multi_support_on :: (c: *grib_context) -> void #foreign libeccodes;

/**
*  Turn off support for multi-fields in single GRIB messages
*
* @param c            : the context to be modified
*/
grib_multi_support_off :: (c: *grib_context) -> void #foreign libeccodes;

/**
*  Reset file handle in GRIB multi-field support mode
*
* @param c            : the context to be modified
* @param f            : the file pointer
*/
grib_multi_support_reset_file :: (c: *grib_context, f: *FILE) -> void #foreign libeccodes;

grib_samples_path :: (c: *grib_context) -> *u8 #foreign libeccodes;
grib_definition_path :: (c: *grib_context) -> *u8 #foreign libeccodes;

/**
*  Get the API version
*
*  @return        API version
*/
grib_get_api_version :: () -> s64 #foreign libeccodes;

/**
*  Get the Git version control SHA1 identifier
*
*  @return character string with SHA1 identifier
*/
grib_get_git_sha1 :: () -> *u8 #foreign libeccodes;

grib_get_git_branch :: () -> *u8 #foreign libeccodes;

/**
*  Get the package name
*
*  @return character string with package name
*/
grib_get_package_name :: () -> *u8 #foreign libeccodes;

/**
*  Prints the API version
*/
grib_print_api_version :: (out: *FILE) -> void #foreign libeccodes;

/*! \defgroup keys_iterator Iterating on keys names
The keys iterator is designed to get the key names defined in a message.
Key names on which the iteration is carried out can be filtered through their
attributes or by the namespace they belong to.
*/
/*! @{ */
/*! Create a new iterator from a valid and initialised handle.
*  @param h             : the handle whose keys you want to iterate
*  @param filter_flags  : flags to filter out some of the keys through their attributes
*  @param name_space    : if not null the iteration is carried out only on
*                         keys belonging to the namespace passed. (NULL for all the keys)
*  @return              keys iterator ready to iterate through keys according to filter_flags
*                       and namespace
*/
grib_keys_iterator_new :: (h: *grib_handle, filter_flags: u64, name_space: *u8) -> *grib_keys_iterator #foreign libeccodes;
codes_bufr_keys_iterator_new :: (h: *grib_handle, filter_flags: u64) -> *bufr_keys_iterator #foreign libeccodes;
codes_bufr_data_section_keys_iterator_new :: (h: *grib_handle) -> *bufr_keys_iterator #foreign libeccodes;

/*! Step to the next iterator.
*  @param kiter         : valid grib_keys_iterator
*  @return              1 if next iterator exists, 0 if no more elements to iterate on
*/
grib_keys_iterator_next :: (kiter: *grib_keys_iterator) -> s32 #foreign libeccodes;
codes_bufr_keys_iterator_next :: (kiter: *bufr_keys_iterator) -> s32 #foreign libeccodes;

/*! get the key name from the iterator
*  @param kiter         : valid grib_keys_iterator
*  @return              key name
*/
grib_keys_iterator_get_name :: (kiter: *grib_keys_iterator) -> *u8 #foreign libeccodes;
codes_bufr_keys_iterator_get_name :: (kiter: *bufr_keys_iterator) -> *u8 #foreign libeccodes;

/*! Delete the iterator.
*  @param kiter         : valid grib_keys_iterator
*  @return              0 if OK, integer value on error
*/
grib_keys_iterator_delete :: (kiter: *grib_keys_iterator) -> s32 #foreign libeccodes;
codes_bufr_keys_iterator_delete :: (kiter: *bufr_keys_iterator) -> s32 #foreign libeccodes;

/*! Rewind the iterator.
*  @param kiter         : valid grib_keys_iterator
*  @return              0 if OK, integer value on error
*/
grib_keys_iterator_rewind :: (kiter: *grib_keys_iterator) -> s32 #foreign libeccodes;
codes_bufr_keys_iterator_rewind :: (kiter: *bufr_keys_iterator) -> s32 #foreign libeccodes;

grib_keys_iterator_set_flags :: (kiter: *grib_keys_iterator, flags: u64) -> s32 #foreign libeccodes;

grib_keys_iterator_get_long :: (kiter: *grib_keys_iterator, v: *s64, len: *u64) -> s32 #foreign libeccodes;
grib_keys_iterator_get_double :: (kiter: *grib_keys_iterator, v: *float64, len: *u64) -> s32 #foreign libeccodes;
grib_keys_iterator_get_float :: (kiter: *grib_keys_iterator, v: *float, len: *u64) -> s32 #foreign libeccodes;
grib_keys_iterator_get_string :: (kiter: *grib_keys_iterator, v: *u8, len: *u64) -> s32 #foreign libeccodes;
grib_keys_iterator_get_bytes :: (kiter: *grib_keys_iterator, v: *u8, len: *u64) -> s32 #foreign libeccodes;
codes_copy_key :: (h1: *grib_handle, h2: *grib_handle, key: *u8, type: s32) -> s32 #foreign libeccodes;

/* @} */
grib_update_sections_lengths :: (h: *grib_handle) -> void #foreign libeccodes;

/**
* Convert an error code into a string
* @param code       : the error code
* @return           the error message
*/
grib_get_error_message :: (code: s32) -> *u8 #foreign libeccodes;

grib_get_type_name :: (type: s32) -> *u8 #foreign libeccodes;
grib_get_native_type :: (h: *grib_handle, name: *u8, type: *s32) -> s32 #foreign libeccodes;
grib_check :: (call: *u8, file: *u8, line: s32, e: s32, msg: *u8) -> void #foreign libeccodes;

grib_set_values :: (h: *grib_handle, grib_values: *GribValues, arg_count: u64) -> s32 #foreign libeccodes;
grib_handle_new_from_partial_message_copy :: (c: *grib_context, data: *void, size: u64) -> *grib_handle #foreign libeccodes;
grib_handle_new_from_partial_message :: (c: *grib_context, data: *void, buflen: u64) -> *grib_handle #foreign libeccodes;

/* Check whether the given key has the value 'missing'.
Returns a bool i.e. 0 or 1. The error code is an argument */
grib_is_missing :: (h: *grib_handle, key: *u8, err: *s32) -> s32 #foreign libeccodes;

/* Check whether the given key is defined (exists).
Returns a bool i.e. 0 or 1 */
grib_is_defined :: (h: *grib_handle, key: *u8) -> s32 #foreign libeccodes;

/* Set the given key to have the value 'missing' */
grib_set_missing :: (h: *grib_handle, key: *u8) -> s32 #foreign libeccodes;

/* The truncation is the Gaussian number (also called order) */
grib_get_gaussian_latitudes :: (truncation: s64, latitudes: *float64) -> s32 #foreign libeccodes;

grib_julian_to_datetime :: (jd: float64, year: *s64, month: *s64, day: *s64, hour: *s64, minute: *s64, second: *s64) -> s32 #foreign libeccodes;
grib_datetime_to_julian :: (year: s64, month: s64, day: s64, hour: s64, minute: s64, second: s64, jd: *float64) -> s32 #foreign libeccodes;
grib_julian_to_date :: (jdate: s64) -> s64 #foreign libeccodes;
grib_date_to_julian :: (ddate: s64) -> s64 #foreign libeccodes;

grib_get_reduced_row :: (pl: s64, lon_first: float64, lon_last: float64, npoints: *s64, ilon_first: *s64, ilon_last: *s64) -> void #foreign libeccodes;
grib_get_reduced_row_p :: (pl: s64, lon_first: float64, lon_last: float64, npoints: *s64, olon_first: *float64, olon_last: *float64) -> void #foreign libeccodes;

/* read products */
wmo_read_any_from_file :: (f: *FILE, buffer: *void, len: *u64) -> s32 #foreign libeccodes;
wmo_read_grib_from_file :: (f: *FILE, buffer: *void, len: *u64) -> s32 #foreign libeccodes;
wmo_read_bufr_from_file :: (f: *FILE, buffer: *void, len: *u64) -> s32 #foreign libeccodes;
wmo_read_gts_from_file :: (f: *FILE, buffer: *void, len: *u64) -> s32 #foreign libeccodes;
wmo_read_any_from_stream :: (stream_data: *void, stream_proc: #type (unknown0: *void, buffer: *void, len: s64) -> s64 #c_call, buffer: *void, len: *u64) -> s32 #foreign libeccodes;

/* These functions allocate memory for the result so the user is responsible for freeing it */
wmo_read_any_from_stream_malloc :: (stream_data: *void, stream_proc: #type (unknown0: *void, buffer: *void, len: s64) -> s64 #c_call, size: *u64, err: *s32) -> *void #foreign libeccodes;
wmo_read_any_from_file_malloc :: (f: *FILE, headers_only: s32, size: *u64, offset: *s64, err: *s32) -> *void #foreign libeccodes;
wmo_read_gts_from_file_malloc :: (f: *FILE, headers_only: s32, size: *u64, offset: *s64, err: *s32) -> *void #foreign libeccodes;
wmo_read_bufr_from_file_malloc :: (f: *FILE, headers_only: s32, size: *u64, offset: *s64, err: *s32) -> *void #foreign libeccodes;
wmo_read_grib_from_file_malloc :: (f: *FILE, headers_only: s32, size: *u64, offset: *s64, err: *s32) -> *void #foreign libeccodes;

grib_read_any_from_file :: (ctx: *grib_context, f: *FILE, buffer: *void, len: *u64) -> s32 #foreign libeccodes;
grib_get_message_offset :: (h: *grib_handle, offset: *s64) -> s32 #foreign libeccodes;
grib_get_message_size :: (h: *grib_handle, size: *u64) -> s32 #foreign libeccodes;

grib_util_grid_spec :: struct {
    grid_type:                          s32; /* e.g. GRIB_UTIL_GRID_SPEC_REGULAR_LL etc */
    grid_name:                          *u8; /* e.g. N320 */

    /* Grid */
    Ni:                                 s64;
    Nj:                                 s64;

    iDirectionIncrementInDegrees:       float64;
    jDirectionIncrementInDegrees:       float64;

    longitudeOfFirstGridPointInDegrees: float64;
    longitudeOfLastGridPointInDegrees:  float64;

    latitudeOfFirstGridPointInDegrees:  float64;
    latitudeOfLastGridPointInDegrees:   float64;

    /* Rotation */
    uvRelativeToGrid:                   s64;
    latitudeOfSouthernPoleInDegrees:    float64;
    longitudeOfSouthernPoleInDegrees:   float64;
    angleOfRotationInDegrees:           float64;

    /* Scanning mode */
    iScansNegatively:                   s64;
    jScansPositively:                   s64;

    /* Gaussian number or HEALPIX Nside */
    N:                                  s64;

    /* Bitmap */
    bitmapPresent:                      s64;
    missingValue:                       float64; /* 0 means use the default */

    /* 'pl' array for reduced Gaussian grids */
    pl:                                 *s64;
    pl_size:                            s64;

    /* Spherical harmonics */
    truncation:                         s64;

    /* Polar stereographic */
    orientationOfTheGridInDegrees:      float64;
    DyInMetres:                         s64;
    DxInMetres:                         s64;
}

grib_util_packing_spec :: struct {
    /* Packing options */
    packing_type:             s64;
    packing:                  s64;
    boustrophedonic:          s64;

    editionNumber:            s64; /* =0 for default value */

    /* Accuracy */
    accuracy:                 s64;
    bitsPerValue:             s64;
    decimalScaleFactor:       s64;

    computeLaplacianOperator: s64;
    truncateLaplacian:        s32;
    laplacianOperator:        float64;

    deleteLocalDefinition:    s64; /* default(=0) local definition is taken from the input field */

    /* Extra values when packing */
    extra_settings:           [80] GribValues;
    extra_settings_count:     s64;
}

grib_util_set_spec :: (h: *grib_handle, grid_spec: *grib_util_grid_spec, packing_spec: *grib_util_packing_spec, flags: s32, data_values: *float64, data_values_count: u64, err: *s32) -> *grib_handle #foreign libeccodes;

parse_keyval_string :: (grib_tool: *u8, arg: *u8, values_required: s32, default_type: s32, values: *GribValues, count: *s32) -> s32 #foreign libeccodes;
grib_new_from_file :: (c: *grib_context, f: *FILE, headers_only: s32, error: *s32) -> *grib_handle #foreign libeccodes;

/* EXPERIMENTAL */
codes_bufr_header :: struct {
    message_offset:               u64;
    message_size:                 u64;

    /* Section 0 keys */
    edition:                      s64;

    /* Section 1 keys */
    masterTableNumber:            s64;
    bufrHeaderSubCentre:          s64;
    bufrHeaderCentre:             s64;
    updateSequenceNumber:         s64;
    dataCategory:                 s64;
    dataSubCategory:              s64;
    masterTablesVersionNumber:    s64;
    localTablesVersionNumber:     s64;

    typicalYear:                  s64;
    typicalMonth:                 s64;
    typicalDay:                   s64;
    typicalHour:                  s64;
    typicalMinute:                s64;
    typicalSecond:                s64;
    typicalDate:                  s64; /* computed key */
    typicalTime:                  s64; /* computed key */

    internationalDataSubCategory: s64; /*BUFR4-specific*/

    localSectionPresent:          s64;
    ecmwfLocalSectionPresent:     s64;

    /* ECMWF local section keys */
    rdbType:                      s64;
    oldSubtype:                   s64;
    rdbSubtype:                   s64;
    ident:                        [9] u8;
    localYear:                    s64;
    localMonth:                   s64;
    localDay:                     s64;
    localHour:                    s64;
    localMinute:                  s64;
    localSecond:                  s64;

    rdbtimeDay:                   s64;
    rdbtimeHour:                  s64;
    rdbtimeMinute:                s64;
    rdbtimeSecond:                s64;

    rectimeDay:                   s64;
    rectimeHour:                  s64;
    rectimeMinute:                s64;
    rectimeSecond:                s64;
    restricted:                   s64;

    isSatellite:                  s64;
    localLongitude1:              float64;
    localLatitude1:               float64;
    localLongitude2:              float64;
    localLatitude2:               float64;
    localLatitude:                float64;
    localLongitude:               float64;
    localNumberOfObservations:    s64;
    satelliteID:                  s64;
    qualityControl:               s64;
    newSubtype:                   s64;
    daLoop:                       s64;

    /* Section 3 keys */
    numberOfSubsets:              u64;
    observedData:                 s64;
    compressedData:               s64;
}

/* --------------------------------------- */
codes_assertion_failed_proc :: #type (message: *u8) -> void #c_call;
codes_set_codes_assertion_failed_proc :: (proc: codes_assertion_failed_proc) -> void #foreign libeccodes;

ECCodesValues :: grib_values;
codes_key_value_list :: grib_key_value_list;

/*! Codes handle,   structure giving access to parsed values by keys
\ingroup codes_handle
\struct codes_handle
*/
codes_handle :: grib_handle;

/*! GRIB multi-field handle, structure used to build multi-field messages.
\ingroup codes_handle
\struct codes_multi_handle
*/
codes_multi_handle :: grib_multi_handle;

/*! Codes context,  structure containing the memory methods, the parsers and the formats.
\ingroup codes_context
\struct codes_context
*/
codes_context :: grib_context;

/*! GRIB geoiterator, structure supporting a geographic iteration of values in a GRIB message.
\ingroup iterators
\struct codes_iterator
*/
codes_iterator :: grib_iterator;

/*! Codes nearest, structure used to find the nearest points of a latitude longitude point in a GRIB message.
\ingroup iterators
\struct codes_nearest
*/
codes_nearest :: grib_nearest;

/*! Codes keys iterator. Iterator over keys.
\ingroup keys_iterator
\struct codes_keys_iterator
*/
codes_keys_iterator :: grib_keys_iterator;
codes_bufr_keys_iterator :: bufr_keys_iterator;

codes_fieldset :: grib_fieldset;
codes_order_by :: grib_order_by;
codes_where :: grib_where;
codes_sarray :: grib_sarray;
codes_oarray :: grib_oarray;
codes_darray :: grib_darray;
codes_iarray :: grib_iarray;
codes_vdarray :: grib_vdarray;
codes_vsarray :: grib_vsarray;
codes_viarray :: grib_viarray;
codes_string_list :: grib_string_list;
codes_util_packing_spec :: grib_util_packing_spec;
codes_util_grid_spec :: grib_util_grid_spec;

codes_fieldset_new_from_files :: (c: *codes_context, filenames: **u8, nfiles: s32, keys: **u8, nkeys: s32, where_string: *u8, order_by_string: *u8, err: *s32) -> *codes_fieldset #foreign libeccodes;

codes_fieldset_delete :: (set: *codes_fieldset) -> void #foreign libeccodes;
codes_fieldset_rewind :: (set: *codes_fieldset) -> void #foreign libeccodes;
codes_fieldset_apply_order_by :: (set: *codes_fieldset, order_by_string: *u8) -> s32 #foreign libeccodes;
codes_fieldset_next_handle :: (set: *codes_fieldset, err: *s32) -> *codes_handle #foreign libeccodes;
codes_fieldset_count :: (set: *codes_fieldset) -> s32 #foreign libeccodes;
codes_values_check :: (h: *codes_handle, values: *ECCodesValues, count: s32) -> s32 #foreign libeccodes;

/*! index structure to access messages in a file.
* \ingroup codes_index
* \struct codes_index
*/
codes_index :: grib_index;

/**
*  Create a new index from a file. The file is indexed with the keys in argument.
*
* @param c           : context  (NULL for default context)
* @param filename    : name of the file of messages to be indexed
* @param keys        : comma separated list of keys for the index.
*    The type of the key can be explicitly declared appending :l for long,
*    (or alternatively :i)
*    :d for double, :s for string to the key name. If the type is not
*    declared explicitly, the native type is assumed.
* @param err         :  0 if OK, integer value on error
* @return            the newly created index
*/
codes_index_new_from_file :: (c: *codes_context, filename: *u8, keys: *u8, err: *s32) -> *codes_index #foreign libeccodes;

/**
*  Create a new index based on a set of keys.
*
* @param c           : context  (NULL for default context)
* @param keys        : comma separated list of keys for the index.
*    The type of the key can be explicitly declared appending :l for long,
*    (or alternatively :i)
*    :d for double, :s for string to the key name. If the type is not
*    declared explicitly, the native type is assumed.
* @param err         :  0 if OK, integer value on error
* @return            the newly created index
*/
codes_index_new :: (c: *codes_context, keys: *u8, err: *s32) -> *codes_index #foreign libeccodes;

/**
*  Indexes the file given in argument in the index given in argument.
*
* @param index       : index
* @param filename    : name of the file of messages to be indexed
* @return            0 if OK, integer value on error
*/
codes_index_add_file :: (index: *codes_index, filename: *u8) -> s32 #foreign libeccodes;
codes_index_write :: (index: *codes_index, filename: *u8) -> s32 #foreign libeccodes;
codes_index_read :: (c: *codes_context, filename: *u8, err: *s32) -> *codes_index #foreign libeccodes;

/**
*  Get the number of distinct values of the key in argument contained in the index. The key must belong to the index.
*
* @param index       : an index created from a file.
*                      The index must have been created with the key in argument.
* @param key         : key for which the number of values is computed
* @param size        : number of distinct values of the key in the index
* @return            0 if OK, integer value on error
*/
codes_index_get_size :: (index: *codes_index, key: *u8, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the distinct values of the key in argument contained in the index. The key must belong to the index. This function is used when the type of the key was explicitly defined as long or when the native type of the key is long.
*
* @param index       : an index created from a file.
*                      The index must have been created with the key in argument.
* @param key         : key for which the values are returned
* @param values      : array of values. The array must be allocated before entering this function and its size must be enough to contain all the values.
* @param size        : size of the values array
* @return            0 if OK, integer value on error
*/
codes_index_get_long :: (index: *codes_index, key: *u8, values: *s64, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the distinct values of the key in argument contained in the index. The key must belong to the index. This function is used when the type of the key was explicitly defined as double or when the native type of the key is double.
*
* @param index       : an index created from a file.
*                      The index must have been created with the key in argument.
* @param key         : key for which the values are returned
* @param values      : array of values. The array must be allocated before entering this function and its size must be enough to contain all the values.
* @param size        : size of the values array
* @return            0 if OK, integer value on error
*/
codes_index_get_double :: (index: *codes_index, key: *u8, values: *float64, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the distinct values of the key in argument contained in the index. The key must belong to the index. This function is used when the type of the key was explicitly defined as string or when the native type of the key is string.
*
* @param index       : an index created from a file.
*                      The index must have been created with the key in argument.
* @param key         : key for which the values are returned
* @param values      : array of values. The array must be allocated before entering this function and its size must be enough to contain all the values.
* @param size        : size of the values array
* @return            0 if OK, integer value on error
*/
codes_index_get_string :: (index: *codes_index, key: *u8, values: **u8, size: *u64) -> s32 #foreign libeccodes;

/**
*  Select the message subset with key==value. The value is a long. The key must have been created with long type or have long as native type if the type was not explicitly defined in the index creation.
*
* @param index       : an index created from a file.
*                      The index must have been created with the key in argument.
* @param key         : key to be selected
* @param value       : value of the key to select
* @return            0 if OK, integer value on error
*/
codes_index_select_long :: (index: *codes_index, key: *u8, value: s64) -> s32 #foreign libeccodes;

/**
*  Select the message subset with key==value. The value is a double. The key must have been created with double type or have double as native type if the type was not explicitly defined in the index creation.
*
* @param index       : an index created from a file.
*     The index must have been created with the key in argument.
* @param key         : key to be selected
* @param value       : value of the key to select
* @return            0 if OK, integer value on error
*/
codes_index_select_double :: (index: *codes_index, key: *u8, value: float64) -> s32 #foreign libeccodes;

/**
* Select the message subset with key==value. The value is a string. The key must have been created with string type or have string as native type if the type was not explicitly defined in the index creation.
*
* @param index       : an index created from a file.
*                      The index must have been created with the key in argument.
* @param key         : key to be selected
* @param value       : value of the key to select
* @return            0 if OK, integer value on error
*/
codes_index_select_string :: (index: *codes_index, key: *u8, value: *u8) -> s32 #foreign libeccodes;

/**
* Create a new handle from an index after having selected the key values.
* All the keys belonging to the index must be selected before calling this function. Successive calls to this function will return all the handles compatible with the constraints defined selecting the values of the index keys.
* When no more handles are available from the index a NULL pointer is returned and the err variable is set to CODES_END_OF_INDEX.
*
* @param index       : an index created from a file.
* @param err         : 0 if OK, integer value on error. CODES_END_OF_INDEX when no more handles are contained in the index.
* @return            message handle.
*/
codes_handle_new_from_index :: (index: *codes_index, err: *s32) -> *codes_handle #foreign libeccodes;

/**
*  Delete the index.
*
* @param index       : index to be deleted.
*/
codes_index_delete :: (index: *codes_index) -> void #foreign libeccodes;

/*! \defgroup codes_handle The message handle
The codes_handle is the structure giving access to parsed message values by keys.
*/
/*! @{*/
/**
*  Counts the messages contained in a file resource.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param f           : the file resource
* @param n           : the number of messages in the file
* @return            0 if OK, integer value on error
*/
codes_count_in_file :: (c: *codes_context, f: *FILE, n: *s32) -> s32 #foreign libeccodes;

/**
*  Counts the messages contained in a file.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param filename    : the path to the file
* @param n           : the number of messages in the file
* @return            0 if OK, integer value on error
*/
codes_count_in_filename :: (c: *codes_context, filename: *u8, n: *s32) -> s32 #foreign libeccodes;

/**
*  Create a handle from a file resource.
*  The file is read until a message is found. The message is then copied.
*  Remember always to delete the handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param f           : the file resource
* @param product     : the kind of product e.g. PRODUCT_GRIB, PRODUCT_BUFR
* @param error       : error code set if the returned handle is NULL and the end of file is not reached
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
codes_handle_new_from_file :: (c: *codes_context, f: *FILE, product: ProductKind, error: *s32) -> *codes_handle #foreign libeccodes;

/**
*  Create a GRIB handle from a file resource.
*  The file is read until a GRIB message is found. The message is then copied.
*  Remember always to delete the handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param f           : the file resource
* @param error       : error code set if the returned handle is NULL and the end of file is not reached
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
codes_grib_handle_new_from_file :: (c: *codes_context, f: *FILE, error: *s32) -> *codes_handle #foreign libeccodes;

/**
*  Create a BUFR handle from a file resource.
*  The file is read until a BUFR message is found. The message is then copied.
*  Remember always to delete the handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param f           : the file resource
* @param error       : error code set if the returned handle is NULL and the end of file is not reached
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
codes_bufr_handle_new_from_file :: (c: *codes_context, f: *FILE, error: *s32) -> *codes_handle #foreign libeccodes;

/**
*  Write a coded message to a file.
*
* @param h           : codes_handle to be written
* @param file        : name of the output file
* @param mode        : mode
* @return            0 if OK, integer value on error
*/
codes_write_message :: (h: *codes_handle, file: *u8, mode: *u8) -> s32 #foreign libeccodes;

codes_grib_util_sections_copy :: (hfrom: *codes_handle, hto: *codes_handle, what: s32, err: *s32) -> *codes_handle #foreign libeccodes;
codes_grib_util_get_param_id :: (mars_param: *u8) -> *codes_string_list #foreign libeccodes;
codes_grib_util_get_mars_param :: (param_id: *u8) -> *codes_string_list #foreign libeccodes;

/**
*  Create a handle from a user message in memory. The message will not be freed at the end.
*  The message will be copied as soon as a modification is needed.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param data        : the actual message
* @param data_len    : the length of the message in number of bytes
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
codes_handle_new_from_message :: (c: *codes_context, data: *void, data_len: u64) -> *codes_handle #foreign libeccodes;

/**
*  Create a handle from a user message in memory. The message will not be freed at the end.
*  The message will be copied as soon as a modification is needed.
*  This function also works with GRIB multi-field messages.
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param data        : the actual message
* @param data_len    : the length of the message in number of bytes
* @param error       : error code
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
codes_grib_handle_new_from_multi_message :: (c: *codes_context, data: **void, data_len: *u64, error: *s32) -> *codes_handle #foreign libeccodes;

/**
*  Create a handle from a user message. The message is copied and will be freed with the handle
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param data        : the actual message
* @param data_len    : the length of the message in number of bytes
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
codes_handle_new_from_message_copy :: (c: *codes_context, data: *void, data_len: u64) -> *codes_handle #foreign libeccodes;

/**
*  Create a handle from a GRIB message contained in the samples directory.
*  The message is copied at the creation of the handle
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param sample_name : the name of the GRIB sample file
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
codes_grib_handle_new_from_samples :: (c: *codes_context, sample_name: *u8) -> *codes_handle #foreign libeccodes;

/**
*  Create a handle from a BUFR message contained in a samples directory.
*  The message is copied at the creation of the handle
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param sample_name : the name of the BUFR sample file
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
codes_bufr_handle_new_from_samples :: (c: *codes_context, sample_name: *u8) -> *codes_handle #foreign libeccodes;

/**
*  Create a handle from a file contained in a samples directory.
*  The samples file can be GRIB, BUFR etc. Its type will be determined at runtime.
*  The message is copied at the creation of the handle
*
* @param c           : the context from which the handle will be created (NULL for default context)
* @param sample_name : the name of the sample file
* @return            the new handle, NULL if the resource is invalid or a problem is encountered
*/
codes_handle_new_from_samples :: (c: *codes_context, sample_name: *u8) -> *codes_handle #foreign libeccodes;

/**
*  Clone an existing handle using the context of the original handle,
*  The message is copied and reparsed
*
* @param h           : The handle to be cloned
* @return            the new handle, NULL if the message is invalid or a problem is encountered
*/
codes_handle_clone :: (h: *codes_handle) -> *codes_handle #foreign libeccodes;
codes_handle_clone_headers_only :: (h: *codes_handle) -> *codes_handle #foreign libeccodes;

/**
*  Frees a handle, also frees the message if it is not a user message
*  @see  codes_handle_new_from_message
* @param h           : The handle to be deleted
* @return            0 if OK, integer value on error
*/
codes_handle_delete :: (h: *codes_handle) -> s32 #foreign libeccodes;

/**
*  Create an empty multi-field GRIB handle.
*  This is only applicable to GRIB edition 2.
*  Remember always to delete the multi-handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param c           : the context from which the handle will be created (NULL for default context)
*/
codes_grib_multi_handle_new :: (c: *codes_context) -> *codes_multi_handle #foreign libeccodes;

/**
*  Append the sections starting with start_section of the message pointed by h at
*  the end of the multi-field GRIB handle mh.
*  This is only applicable to GRIB edition 2.
*  Remember always to delete the multi-handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param h           : The handle from which the sections are copied.
* @param start_section : Section number. Starting from this section all the sections to the end of the message will be copied.
* @param mh          : The multi-field handle on which the sections are appended.
* @return            0 if OK, integer value on error
*/
codes_grib_multi_handle_append :: (h: *codes_handle, start_section: s32, mh: *codes_multi_handle) -> s32 #foreign libeccodes;

/**
* Delete multi-field GRIB handle.
* This is only applicable to GRIB edition 2.
*
* @param mh          : The multi-field handle to be deleted.
* @return            0 if OK, integer value on error
*/
codes_grib_multi_handle_delete :: (mh: *codes_multi_handle) -> s32 #foreign libeccodes;

/**
*  Write a multi-field GRIB handle in a file.
*  This is only applicable to GRIB edition 2.
*  Remember always to delete the multi-handle when it is not needed anymore to avoid
*  memory leaks.
*
* @param mh          : The multi-field GRIB handle to be written.
* @param f            : File on which the file handle is written.
* @return            0 if OK, integer value on error
*/
codes_grib_multi_handle_write :: (mh: *codes_multi_handle, f: *FILE) -> s32 #foreign libeccodes;

/*! \defgroup handling_coded_messages Handling coded messages */
/*! @{ */
/**
* getting the message attached to a handle
*
* @param h              : the handle to which the buffer should be gathered
* @param message        : the pointer to be set to the handle's data
* @param message_length : On exit, the message size in number of bytes
* @return            0 if OK, integer value on error
*/
codes_get_message :: (h: *codes_handle, message: **void, message_length: *u64) -> s32 #foreign libeccodes;

/**
* getting a copy of the message attached to a handle
*
* @param h              : the handle to which the buffer should be returned
* @param message        : the pointer to the data buffer to be filled
* @param message_length : On entry, the size in number of bytes of the allocated empty message.
*                         On exit, the actual message length in number of bytes
* @return            0 if OK, integer value on error
*/
codes_get_message_copy :: (h: *codes_handle, message: *void, message_length: *u64) -> s32 #foreign libeccodes;

/*!
* \brief Create a new geoiterator from a GRIB handle, using current geometry and values.
*
* \param h           : the handle from which the geoiterator will be created
* \param flags       : flags for future use.
* \param error       : error code
* \return            the new geoiterator, NULL if no geoiterator can be created
*/
codes_grib_iterator_new :: (h: *codes_handle, flags: u64, error: *s32) -> *codes_iterator #foreign libeccodes;

/**
* Get latitude/longitude and data values for a GRIB message.
* The latitudes, longitudes and values arrays must be properly allocated by the caller.
* Their required dimension can be obtained by getting the value of the integer key "numberOfPoints".
*
* @param h           : handle from which geography and data values are taken
* @param lats        : returned array of latitudes
* @param lons        : returned array of longitudes
* @param values      : returned array of data values
* @return            0 if OK, integer value on error
*/
codes_grib_get_data :: (h: *codes_handle, lats: *float64, lons: *float64, values: *float64) -> s32 #foreign libeccodes;

/**
* Get the next value from a geoiterator.
*
* @param i           : the geoiterator
* @param lat         : output latitude in degrees
* @param lon         : output longitude in degrees
* @param value       : output value of the point
* @return            positive value if successful, 0 if no more data are available
*/
codes_grib_iterator_next :: (i: *codes_iterator, lat: *float64, lon: *float64, value: *float64) -> s32 #foreign libeccodes;

/**
* Get the previous value from a geoiterator.
*
* @param i           : the geoiterator
* @param lat         : output latitude in degrees
* @param lon         : output longitude in degrees
* @param value       : output value of the point*
* @return            positive value if successful, 0 if no more data are available
*/
codes_grib_iterator_previous :: (i: *codes_iterator, lat: *float64, lon: *float64, value: *float64) -> s32 #foreign libeccodes;

/**
* Test procedure for values in a geoiterator.
*
* @param i           : the geoiterator
* @return            boolean, 1 if the iterator still has next values, 0 otherwise
*/
codes_grib_iterator_has_next :: (i: *codes_iterator) -> s32 #foreign libeccodes;

/**
* Test procedure for values in a geoiterator.
*
* @param i           : the geoiterator
* @return            0 if OK, integer value on error
*/
codes_grib_iterator_reset :: (i: *codes_iterator) -> s32 #foreign libeccodes;

/**
*  Frees the geoiterator from memory.
*
* @param i           : the geoiterator
* @return            0 if OK, integer value on error
*/
codes_grib_iterator_delete :: (i: *codes_iterator) -> s32 #foreign libeccodes;

/*!
* \brief Create a new nearest neighbour object from a handle, using current geometry.
*
* \param h           : the handle from which the nearest object will be created
* \param error       : error code
* \return            the new nearest, NULL if no nearest can be created
*/
codes_grib_nearest_new :: (h: *codes_handle, error: *s32) -> *codes_nearest #foreign libeccodes;

/**
* Find the 4 nearest points of a latitude longitude point.
* The flags are provided to speed up the process of searching. If you are
* sure that the point you are asking for is not changing from a call
* to another you can use CODES_NEAREST_SAME_POINT. The same is valid for
* the grid. Flags can be used together doing a bitwise OR.
* The distances are given in kilometres.
*
* @param nearest     : nearest structure
* @param h           : handle from which geography and data values are taken
* @param inlat       : latitude of the point to search for
* @param inlon       : longitude of the point to search for
* @param flags       : CODES_NEAREST_SAME_POINT, CODES_NEAREST_SAME_GRID
* @param outlats     : returned array of latitudes of the nearest points
* @param outlons     : returned array of longitudes of the nearest points
* @param values      : returned array of data values of the nearest points
* @param distances   : returned array of distances from the nearest points
* @param indexes     : returned array of indexes of the nearest points
* @param len         : size of the arrays
* @return            0 if OK, integer value on error
*/
codes_grib_nearest_find :: (nearest: *codes_nearest, h: *codes_handle, inlat: float64, inlon: float64, flags: u64, outlats: *float64, outlons: *float64, values: *float64, distances: *float64, indexes: *s32, len: *u64) -> s32 #foreign libeccodes;

/**
*  Frees a nearest object from memory
*
* @param nearest           : the nearest neighbour object
* @return            0 if OK, integer value on error
*/
codes_grib_nearest_delete :: (nearest: *codes_nearest) -> s32 #foreign libeccodes;

/**
* Find the nearest point of a set of points whose latitudes and longitudes
* are given in the inlats, inlons arrays respectively.
* If the flag is_lsm is 1 the nearest land point is returned and the
* GRIB passed as handle (h) is considered a land sea mask.
* The land nearest point is the nearest point with land sea mask value>=0.5.
* If no nearest land points are found the nearest value is returned.
* If the flag is_lsm is 0 the nearest point is returned.
* values, distances, indexes (in the "values" array) for the nearest points (ilons,ilats)
* are returned.
* The distances are given in kilometres.
*
* @param h           : handle from which geography and data values are taken
* @param is_lsm      : lsm flag (1-> nearest land, 0-> nearest)
* @param inlats      : latitudes of the points to search for
* @param inlons      : longitudes of the points to search for
* @param npoints     : number of points (size of the inlats,inlons,outlats,outlons,values,distances,indexes arrays)
* @param outlats     : returned array of latitudes of the nearest points
* @param outlons     : returned array of longitudes of the nearest points
* @param values      : returned array of data values of the nearest points
* @param distances   : returned array of distances from the nearest points
* @param indexes     : returned array of indexes of the nearest points
* @return            0 if OK, integer value on error
*/
codes_grib_nearest_find_multiple :: (h: *codes_handle, is_lsm: s32, inlats: *float64, inlons: *float64, npoints: s64, outlats: *float64, outlons: *float64, values: *float64, distances: *float64, indexes: *s32) -> s32 #foreign libeccodes;

/*! \defgroup get_set Accessing header and data values   */
/*! @{ */
/**
*  Get the byte offset of a key, if several keys of the same name
*  are present, the offset of the last one is returned
*
* @param h           : the handle to get the offset from
* @param key         : the key to be searched
* @param offset      : the address of a size_t where the offset will be set
* @return            0 if OK, integer value on error
*/
codes_get_offset :: (h: *codes_handle, key: *u8, offset: *u64) -> s32 #foreign libeccodes;

/**
*  Get the number of coded value from a key, if several keys of the same name are present, the total sum is returned
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param size        : the address of a size_t where the size will be set
* @return            0 if OK, integer value on error
*/
codes_get_size :: (h: *codes_handle, key: *u8, size: *u64) -> s32 #foreign libeccodes;

/**
*  Get the length of the string representation of the key, if several keys of the same name are present, the maximum length is returned
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param length        : the address of a size_t where the length will be set
* @return            0 if OK, integer value on error
*/
codes_get_length :: (h: *codes_handle, key: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get a long value from a key, if several keys of the same name are present, the last one is returned
*  @see  codes_set_long
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param value       : the address of a long where the data will be retrieved
* @return            0 if OK, integer value on error
*/
codes_get_long :: (h: *codes_handle, key: *u8, value: *s64) -> s32 #foreign libeccodes;

/**
*  Get a double value from a key, if several keys of the same name are present, the last one is returned
*  @see  codes_set_double
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param value       : the address of a double where the data will be retrieved
* @return            0 if OK, integer value on error
*/
codes_get_double :: (h: *codes_handle, key: *u8, value: *float64) -> s32 #foreign libeccodes;
codes_get_float :: (h: *codes_handle, key: *u8, value: *float) -> s32 #foreign libeccodes;

/**
*  Get as double the i-th element of the "key" array
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param i           : zero-based index
* @param value       : the address of a double where the data will be retrieved
* @return            0 if OK, integer value on error
*/
codes_get_double_element :: (h: *codes_handle, key: *u8, i: s32, value: *float64) -> s32 #foreign libeccodes;
codes_get_float_element :: (h: *codes_handle, key: *u8, i: s32, value: *float) -> s32 #foreign libeccodes;

/**
*  Get as double array the elements of the "key" array whose indexes are listed in the input array "index_array"
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param index_array : zero-based array of indexes
* @param size        : size of the index_array and value arrays
* @param value       : the double array for the data values
* @return            0 if OK, integer value on error
*/
codes_get_double_elements :: (h: *codes_handle, key: *u8, index_array: *s32, size: s64, value: *float64) -> s32 #foreign libeccodes;
codes_get_float_elements :: (h: *codes_handle, key: *u8, index_array: *s32, size: s64, value: *float) -> s32 #foreign libeccodes;

/**
*  Get a string value from a key, if several keys of the same name are present, the last one is returned
* @see  codes_set_string
*
* @param h         : the handle to get the data from
* @param key       : the key to be searched
* @param value     : the address of a string where the data will be retrieved
* @param length    : the address of a size_t that contains allocated length of the string on input,
*                    and that contains the actual length of the string on output
* @return          0 if OK, integer value on error
*/
codes_get_string :: (h: *codes_handle, key: *u8, value: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get string array values from a key. If several keys of the same name are present, the last one is returned
* @see  codes_set_string_array
*
* @param h       : the handle to get the data from
* @param key     : the key to be searched
* @param vals    : the address of a string array where the data will be retrieved
* @param length  : the address of a size_t that contains allocated length of the array on input,
*                  and that contains the actual length of the array on output
* @return        0 if OK, integer value on error
*/
codes_get_string_array :: (h: *codes_handle, key: *u8, vals: **u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get raw bytes values from a key. If several keys of the same name are present, the last one is returned
* @see  codes_set_bytes
*
* @param h         : the handle to get the data from
* @param key       : the key to be searched
* @param bytes     : the address of a byte array where the data will be retrieved
* @param length    : the address of a size_t that contains allocated length of the byte array on input,
*                    and that contains the actual length of the byte array on output
* @return          0 if OK, integer value on error
*/
codes_get_bytes :: (h: *codes_handle, key: *u8, bytes: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get double array values from a key. If several keys of the same name are present, the last one is returned
* @see  codes_set_double_array
*
* @param h        : the handle to get the data from
* @param key      : the key to be searched
* @param vals     : the address of a double array where the data will be retrieved
* @param length   : the address of a size_t that contains allocated length of the double array on input,
*                   and that contains the actual length of the double array on output
* @return         0 if OK, integer value on error
*/
codes_get_double_array :: (h: *codes_handle, key: *u8, vals: *float64, length: *u64) -> s32 #foreign libeccodes;
codes_get_float_array :: (h: *codes_handle, key: *u8, vals: *float, length: *u64) -> s32 #foreign libeccodes;

/**
*  Get long array values from a key. If several keys of the same name are present, the last one is returned
* @see  codes_set_long_array
*
* @param h           : the handle to get the data from
* @param key         : the key to be searched
* @param vals        : the address of a long array where the data will be retrieved
* @param length      : the address of a size_t that contains allocated length of the long array on input,
*                      and that contains the actual length of the long array on output
* @return            0 if OK, integer value on error
*/
codes_get_long_array :: (h: *codes_handle, key: *u8, vals: *s64, length: *u64) -> s32 #foreign libeccodes;

/*   setting data         */
/**
*  Copy the keys belonging to a given namespace from a source handle to a destination handle
*
*
* @param dest      : destination handle
* @param name      : namespace
* @param src       : source handle
* @return          0 if OK, integer value on error
*/
codes_copy_namespace :: (dest: *codes_handle, name: *u8, src: *codes_handle) -> s32 #foreign libeccodes;

/**
*  Set a long value from a key. If several keys of the same name are present, the last one is set
*  @see  codes_get_long
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param val         : a long where the data will be read
* @return            0 if OK, integer value on error
*/
codes_set_long :: (h: *codes_handle, key: *u8, val: s64) -> s32 #foreign libeccodes;

/**
*  Set a double value from a key. If several keys of the same name are present, the last one is set
*  @see  codes_get_double
*
* @param h         : the handle to set the data to
* @param key       : the key to be searched
* @param val       : a double where the data will be read
* @return          0 if OK, integer value on error
*/
codes_set_double :: (h: *codes_handle, key: *u8, val: float64) -> s32 #foreign libeccodes;

/**
*  Set a string value from a key. If several keys of the same name are present, the last one is set
*  @see  codes_get_string
*
* @param h          : the handle to set the data to
* @param key        : the key to be searched
* @param value      : the address of a string where the data will be read
* @param length     : the address of a size_t that contains the length of the string on input,
*                     and that contains the actual packed length of the string on output
* @return           0 if OK, integer value on error
*/
codes_set_string :: (h: *codes_handle, key: *u8, value: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Set a bytes array from a key. If several keys of the same name are present, the last one is set
*  @see  codes_get_bytes
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param bytes       : the address of a byte array where the data will be read
* @param length      : the address of a size_t that contains the length of the byte array on input,
*                      and that contains the actual packed length of the byte array  on output
* @return            0 if OK, integer value on error
*/
codes_set_bytes :: (h: *codes_handle, key: *u8, bytes: *u8, length: *u64) -> s32 #foreign libeccodes;

/**
*  Set a double array from a key. If several keys of the same name are present, the last one is set
*   @see  codes_get_double_array
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param vals        : the address of a double array where the data will be read
* @param length      : a size_t that contains the length of the byte array on input
* @return            0 if OK, integer value on error
*/
codes_set_double_array :: (h: *codes_handle, key: *u8, vals: *float64, length: u64) -> s32 #foreign libeccodes;
codes_set_float_array :: (h: *codes_handle, key: *u8, vals: *float, length: u64) -> s32 #foreign libeccodes;

/**
* Same as codes_set_double_array but allows setting of READ-ONLY keys like codedValues.
* Use with great caution!!
*/
codes_set_force_double_array :: (h: *codes_handle, key: *u8, vals: *float64, length: u64) -> s32 #foreign libeccodes;
codes_set_force_float_array :: (h: *codes_handle, key: *u8, vals: *float, length: u64) -> s32 #foreign libeccodes;

/**
*  Set a long array from a key. If several keys of the same name are present, the last one is set
*  @see  codes_get_long_array
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param vals        : the address of a long array where the data will be read
* @param length      : a size_t that contains the length of the long array on input
* @return            0 if OK, integer value on error
*/
codes_set_long_array :: (h: *codes_handle, key: *u8, vals: *s64, length: u64) -> s32 #foreign libeccodes;

/**
*  Set a string array from a key. If several keys of the same name are present, the last one is set
*  @see  codes_get_long_array
*
* @param h           : the handle to set the data to
* @param key         : the key to be searched
* @param vals        : the address of a string array where the data will be read
* @param length      : a size_t that contains the length of the array on input
* @return            0 if OK, integer value on error
*/
codes_set_string_array :: (h: *codes_handle, key: *u8, vals: **u8, length: u64) -> s32 #foreign libeccodes;

/**
*  Print all keys, with the context print procedure and dump mode to a resource
*
* @param h            : the handle to be printed
* @param out          : output file handle
* @param mode         : Examples of available dump modes: debug wmo
* @param option_flags : all the CODES_DUMP_FLAG_x flags can be used
* @param arg          : used to provide a format to output data (experimental)
*/
codes_dump_content :: (h: *codes_handle, out: *FILE, mode: *u8, option_flags: u64, arg: *void) -> void #foreign libeccodes;

/**
*  Print all keys from the parsed definition files available in a context
*
* @param f           : the File used to print the keys on
* @param c           : the context that contains the cached definition files to be printed
*/
codes_dump_action_tree :: (c: *codes_context, f: *FILE) -> void #foreign libeccodes;

/**
* ecCodes free procedure, format of a procedure referenced in the context that is used to free memory
*
* @param c     : the context where the memory freeing will apply
* @param data  : pointer to the data to be freed
* must match @see codes_malloc_proc
*/
codes_free_proc :: #type (c: *codes_context, data: *void) -> void #c_call;

/**
* ecCodes malloc procedure, format of a procedure referenced in the context that is used to allocate memory
* @param c             : the context where the memory allocation will apply
* @param length        : length to be allocated in number of bytes
* @return              a pointer to the allocated memory, NULL if no memory can be allocated
* must match @see codes_free_proc
*/
codes_malloc_proc :: #type (c: *codes_context, length: u64) -> *void #c_call;

/**
* ecCodes realloc procedure, format of a procedure referenced in the context that is used to reallocate memory
* @param c             : the context where the memory allocation will apply
* @param data          : pointer to the data to be reallocated
* @param length        : length to be allocated in number of bytes
* @return              a pointer to the allocated memory
*/
codes_realloc_proc :: #type (c: *codes_context, data: *void, length: u64) -> *void #c_call;

/**
* ecCodes log procedure, format of a procedure referenced in the context that is used to log internal messages
*
* @param c             : the context where the logging will apply
* @param level         : the log level, as defined in log modes
* @param mesg          : the message to be logged
*/
codes_log_proc :: #type (c: *codes_context, level: s32, mesg: *u8) -> void #c_call;

/**
* ecCodes print procedure, format of a procedure referenced in the context that is used to print external messages
*
* @param c             : the context where the logging will apply
* @param descriptor    : the structure to be printed on, must match the implementation
* @param mesg          : the message to be printed
*/
codes_print_proc :: #type (c: *codes_context, descriptor: *void, mesg: *u8) -> void #c_call;

/**
* ecCodes data read procedure, format of a procedure referenced in the context that is used to read from a stream in a resource
*
* @param c            : the context where the read will apply
* @param ptr          : the resource
* @param size         : size to read
* @param stream       : the stream
* @return              size read
*/
codes_data_read_proc :: #type (c: *codes_context, ptr: *void, size: u64, stream: *void) -> u64 #c_call;

/**
* ecCodes data write procedure, format of a procedure referenced in the context that is used to write to a stream from a resource
*
* @param c            : the context where the write will apply
* @param ptr          : the resource
* @param size         : size to read
* @param stream       : the stream
* @return              size written
*/
codes_data_write_proc :: #type (c: *codes_context, ptr: *void, size: u64, stream: *void) -> u64 #c_call;

/**
* ecCodes data tell procedure, format of a procedure referenced in the context that is used to tell the current position in a stream
*
* @param c           : the context where the tell will apply
* @param stream      : the stream
* @return            the position in the stream
*/
codes_data_tell_proc :: #type (c: *codes_context, stream: *void) -> s64 #c_call;

/**
* ecCodes data seek procedure, format of a procedure referenced in the context that is used to seek the current position in a stream
*
* @param c         : the context where the tell will apply
* @param offset    : the offset to seek to
* @param whence    : If whence is set to SEEK_SET, SEEK_CUR, or SEEK_END,
the offset is relative to the start of the file, the current position indicator, or end-of-file, respectively.
* @param stream    : the stream
* @return          0 if OK, integer value on error
*/
codes_data_seek_proc :: #type (c: *codes_context, offset: s64, whence: s32, stream: *void) -> s64 #c_call;

/**
* ecCodes data eof procedure, format of a procedure referenced in the context that is used to test end of file
*
* @param c        : the context where the tell will apply
* @param stream   : the stream
* @return         the position in the stream
*/
codes_data_eof_proc :: #type (c: *codes_context, stream: *void) -> s32 #c_call;

/**
*  Get the static default context
*
* @return         the default context, NULL if the context is not available
*/
codes_context_get_default :: () -> *codes_context #foreign libeccodes;

/**
*  Frees the cached definition files of the context
*
* @param c           : the context to be deleted
*/
codes_context_delete :: (c: *codes_context) -> void #foreign libeccodes;

/**
*  Set the GTS header mode on.
*  The GTS headers will be preserved.
*
* @param c           : the context
*/
codes_gts_header_on :: (c: *codes_context) -> void #foreign libeccodes;

/**
*  Set the GTS header mode off.
*  The GTS headers will be deleted.
*
* @param c           : the context
*/
codes_gts_header_off :: (c: *codes_context) -> void #foreign libeccodes;

/**
*  Set the GRIBEX mode on.
*  GRIB files will be compatible with GRIBEX.
*
* @param c           : the context
*/
codes_gribex_mode_on :: (c: *codes_context) -> void #foreign libeccodes;

/**
*  Get the GRIBEX mode.
*
* @param c           : the context
*/
codes_get_gribex_mode :: (c: *codes_context) -> s32 #foreign libeccodes;

/**
*  Set the GRIBEX mode off.
*  GRIB files won't be always compatible with GRIBEX.
*
* @param c           : the context
*/
codes_gribex_mode_off :: (c: *codes_context) -> void #foreign libeccodes;

codes_bufr_multi_element_constant_arrays_on :: (c: *codes_context) -> void #foreign libeccodes;
codes_bufr_multi_element_constant_arrays_off :: (c: *codes_context) -> void #foreign libeccodes;

/**
* Sets the search path for definition files.
*
* @param c      : the context to be modified
* @param path   : the search path for definition files
*/
codes_context_set_definitions_path :: (c: *codes_context, path: *u8) -> void #foreign libeccodes;

/**
* Sets the search path for sample files.
*
* @param c      : the context to be modified
* @param path   : the search path for sample files
*/
codes_context_set_samples_path :: (c: *codes_context, path: *u8) -> void #foreign libeccodes;

codes_context_set_debug :: (c: *codes_context, mode: s32) -> void #foreign libeccodes;
codes_context_set_data_quality_checks :: (c: *codes_context, val: s32) -> void #foreign libeccodes;

/**
*  Sets the context printing procedure used for user interaction
*
* @param c        : the context to be modified
* @param p_print  : the printing procedure to be set @see codes_print_proc
*/
codes_context_set_print_proc :: (c: *codes_context, p_print: codes_print_proc) -> void #foreign libeccodes;

/**
*  Sets the context logging procedure used for system (warning, errors, infos ...) messages
*
* @param c       : the context to be modified
* @param p_log   : the logging procedure to be set @see codes_log_proc
*/
codes_context_set_logging_proc :: (c: *codes_context, p_log: codes_log_proc) -> void #foreign libeccodes;

/**
*  Turn on support for multi-fields in single GRIB messages
*
* @param c            : the context to be modified
*/
codes_grib_multi_support_on :: (c: *codes_context) -> void #foreign libeccodes;

/**
*  Turn off support for multi-fields in single GRIB messages
*
* @param c            : the context to be modified
*/
codes_grib_multi_support_off :: (c: *codes_context) -> void #foreign libeccodes;

/**
*  Reset file handle in GRIB multi-field support mode
*
* @param c            : the context to be modified
* @param f            : the file pointer
*/
codes_grib_multi_support_reset_file :: (c: *codes_context, f: *FILE) -> void #foreign libeccodes;

codes_samples_path :: (c: *codes_context) -> *u8 #foreign libeccodes;
codes_definition_path :: (c: *codes_context) -> *u8 #foreign libeccodes;

/**
*  Get the API version
*
*  @return API version
*/
codes_get_api_version :: () -> s64 #foreign libeccodes;

/**
*  Get the Git version control SHA1 identifier
*
*  @return character string with SHA1 identifier
*/
codes_get_git_sha1 :: () -> *u8 #foreign libeccodes;

codes_get_git_branch :: () -> *u8 #foreign libeccodes;
codes_get_build_date :: () -> *u8 #foreign libeccodes;

/**
*  Get the package name
*
*  @return character string with package name
*/
codes_get_package_name :: () -> *u8 #foreign libeccodes;

/**
*  Prints the API version
*
*/
codes_print_api_version :: (out: *FILE) -> void #foreign libeccodes;

/*! \defgroup keys_iterator Iterating on keys names
The keys iterator is designed to get the key names defined in a message.
Key names on which the iteration is carried out can be filtered through their
attributes or by the namespace they belong to.
*/
/*! @{ */
/*! Create a new iterator from a valid and initialised handle.
*  @param h             : the handle whose keys you want to iterate
*  @param filter_flags  : flags to filter out some of the keys through their attributes
*  @param name_space    : if not null the iteration is carried out only on
*                         keys belonging to the namespace passed. (NULL for all the keys)
*  @return              keys iterator ready to iterate through keys according to filter_flags
*                       and namespace
*/
codes_keys_iterator_new :: (h: *codes_handle, filter_flags: u64, name_space: *u8) -> *codes_keys_iterator #foreign libeccodes;

/* codes_bufr_copy_data copies all the values in the data section that are present in the same position in the data tree
* and with the same number of values to the output handle. Should not exit with error if the output handle has a different
* structure as the aim is to copy what is possible to be copied.
* This will allow the user to add something to a message by creating a new message with additions or changes to the
* unexpandedDescriptors and copying what is possible to copy from the original message. */
codes_bufr_copy_data_return_copied_keys :: (hin: *codes_handle, hout: *codes_handle, nkeys: *u64, err: *s32) -> **u8 #foreign libeccodes;
codes_bufr_copy_data :: (hin: *codes_handle, hout: *codes_handle) -> s32 #foreign libeccodes;

/*! Step to the next item from the keys iterator.
*  @param kiter         : valid codes_keys_iterator
*  @return              1 if next iterator exists, 0 if no more elements to iterate on
*/
codes_keys_iterator_next :: (kiter: *codes_keys_iterator) -> s32 #foreign libeccodes;

/*! get the key name from the keys iterator
*  @param kiter         : valid codes_keys_iterator
*  @return              key name
*/
codes_keys_iterator_get_name :: (kiter: *codes_keys_iterator) -> *u8 #foreign libeccodes;

/*! Delete the keys iterator.
*  @param kiter         : valid codes_keys_iterator
*  @return              0 if OK, integer value on error
*/
codes_keys_iterator_delete :: (kiter: *codes_keys_iterator) -> s32 #foreign libeccodes;

/*! Rewind the keys iterator.
*  @param kiter         : valid codes_keys_iterator
*  @return              0 if OK, integer value on error
*/
codes_keys_iterator_rewind :: (kiter: *codes_keys_iterator) -> s32 #foreign libeccodes;

codes_keys_iterator_set_flags :: (kiter: *codes_keys_iterator, flags: u64) -> s32 #foreign libeccodes;
codes_keys_iterator_get_long :: (kiter: *codes_keys_iterator, v: *s64, len: *u64) -> s32 #foreign libeccodes;
codes_keys_iterator_get_double :: (kiter: *codes_keys_iterator, v: *float64, len: *u64) -> s32 #foreign libeccodes;
codes_keys_iterator_get_float :: (kiter: *codes_keys_iterator, v: *float, len: *u64) -> s32 #foreign libeccodes;
codes_keys_iterator_get_string :: (kiter: *codes_keys_iterator, v: *u8, len: *u64) -> s32 #foreign libeccodes;
codes_keys_iterator_get_bytes :: (kiter: *codes_keys_iterator, v: *u8, len: *u64) -> s32 #foreign libeccodes;

/* @} */
codes_update_sections_lengths :: (h: *codes_handle) -> void #foreign libeccodes;

/**
* Convert an error code into a string
* @param code       : the error code
* @return           the error message
*/
codes_get_error_message :: (code: s32) -> *u8 #foreign libeccodes;
codes_get_type_name :: (type: s32) -> *u8 #foreign libeccodes;

codes_get_native_type :: (h: *codes_handle, name: *u8, type: *s32) -> s32 #foreign libeccodes;

codes_check :: (call: *u8, file: *u8, line: s32, e: s32, msg: *u8) -> void #foreign libeccodes;

codes_set_values :: (h: *codes_handle, codes_values: *ECCodesValues, arg_count: u64) -> s32 #foreign libeccodes;
codes_handle_new_from_partial_message_copy :: (c: *codes_context, data: *void, size: u64) -> *codes_handle #foreign libeccodes;
codes_handle_new_from_partial_message :: (c: *codes_context, data: *void, buflen: u64) -> *codes_handle #foreign libeccodes;

/* Check whether the given key has the value 'missing'.
Returns a bool i.e. 0 or 1. The error code is an argument */
codes_is_missing :: (h: *codes_handle, key: *u8, err: *s32) -> s32 #foreign libeccodes;

/* Check whether the given key is defined (exists).
Returns a bool i.e. 0 or 1 */
codes_is_defined :: (h: *codes_handle, key: *u8) -> s32 #foreign libeccodes;

/* Returns 1 if the key is computed (virtual) and 0 if it is coded */
codes_key_is_computed :: (h: *grib_handle, key: *u8, err: *s32) -> s32 #foreign libeccodes;

/* Returns 1 if the BUFR key is in the header and 0 if it is in the data section.
The error code is the final argument */
codes_bufr_key_is_header :: (h: *codes_handle, key: *u8, err: *s32) -> s32 #foreign libeccodes;

/* Returns 1 if the BUFR key is a coordinate descriptor and 0 otherwise.
The error code is the final argument */
codes_bufr_key_is_coordinate :: (h: *codes_handle, key: *u8, err: *s32) -> s32 #foreign libeccodes;

/* Set the given key to have the value 'missing' */
codes_set_missing :: (h: *codes_handle, key: *u8) -> s32 #foreign libeccodes;

/* The truncation is the Gaussian number (also called order) */
codes_get_gaussian_latitudes :: (truncation: s64, latitudes: *float64) -> s32 #foreign libeccodes;

codes_julian_to_datetime :: (jd: float64, year: *s64, month: *s64, day: *s64, hour: *s64, minute: *s64, second: *s64) -> s32 #foreign libeccodes;
codes_datetime_to_julian :: (year: s64, month: s64, day: s64, hour: s64, minute: s64, second: s64, jd: *float64) -> s32 #foreign libeccodes;
codes_julian_to_date :: (jdate: s64) -> s64 #foreign libeccodes;
codes_date_to_julian :: (ddate: s64) -> s64 #foreign libeccodes;

codes_get_reduced_row :: (pl: s64, lon_first: float64, lon_last: float64, npoints: *s64, ilon_first: *s64, ilon_last: *s64) -> void #foreign libeccodes;
codes_get_reduced_row_p :: (pl: s64, lon_first: float64, lon_last: float64, npoints: *s64, olon_first: *float64, olon_last: *float64) -> void #foreign libeccodes;

/* read products */
codes_get_message_offset :: (h: *codes_handle, offset: *s64) -> s32 #foreign libeccodes;
codes_get_message_size :: (h: *codes_handle, size: *u64) -> s32 #foreign libeccodes;
codes_get_product_kind :: (h: *codes_handle, product_kind: *ProductKind) -> s32 #foreign libeccodes;
codes_check_message_header :: (bytes: *void, length: u64, product: ProductKind) -> s32 #foreign libeccodes;
codes_check_message_footer :: (bytes: *void, length: u64, product: ProductKind) -> s32 #foreign libeccodes;

codes_is_feature_enabled :: (feature: *u8) -> s32 #foreign libeccodes;

/* result is a space-separated list of features and
must be allocated by the caller (its length must be large enough) */
codes_get_features :: (result: *u8, length: *u64, select: s32) -> s32 #foreign libeccodes;

codes_grib_util_set_spec :: (h: *codes_handle, grid_spec: *codes_util_grid_spec, packing_spec: *codes_util_packing_spec, flags: s32, data_values: *float64, data_values_count: u64, err: *s32) -> *codes_handle #foreign libeccodes;

/* Build an array of message headers from input BUFR file.
* result = array of 'codes_bufr_header' structs with 'num_messages' elements.
*          This array should be freed by the caller.
* num_messages = number of messages found in the input file.
* strict = If 1 means fail if any message is invalid.
* returns 0 if OK, integer value on error.
*/
codes_bufr_extract_headers_malloc :: (c: *codes_context, filename: *u8, result: **codes_bufr_header, num_messages: *s32, strict_mode: s32) -> s32 #foreign libeccodes;
codes_bufr_header_get_string :: (bh: *codes_bufr_header, key: *u8, val: *u8, len: *u64) -> s32 #foreign libeccodes;

/* Build an array of message offsets from input file. The client has to supply the ProductKind (GRIB, BUFR etc)
* result = array of offsets with 'num_messages' elements.
*          This array should be freed by the caller.
* num_messages = number of messages found in the input file.
* strict_mode  = If 1 means fail if any message is invalid.
* returns 0 if OK, integer value on error.
*/
codes_extract_offsets_malloc :: (c: *codes_context, filename: *u8, product: ProductKind, offsets: **s64, num_messages: *s32, strict_mode: s32) -> s32 #foreign libeccodes;

codes_extract_offsets_sizes_malloc :: (c: *codes_context, filename: *u8, product: ProductKind, offsets: **s64, sizes: **u64, num_messages: *s32, strict_mode: s32) -> s32 #foreign libeccodes;

/* EXPERIMENTAL FEATURE
* For GRIB2, argument must be an entry in Code Table 4.5 (Fixed surface types and units).
* Output is 1 if the surface type requires its scaledValue/scaleFactor i.e., has a level
* Otherwise 0 i.e., scaledValue/scaleFactor must be set to MISSING
*/
codes_grib_surface_type_requires_value :: (edition: s32, type_of_surface_code: s32, err: *s32) -> s32 #foreign libeccodes;

#scope_file

libeccodes :: #library "eccodes-2.40.0/build/lib/libeccodes";
