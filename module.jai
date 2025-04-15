#if OS==.LINUX {
    #load "linux.jai";
}

GribNativeType :: enum {
    Undefined    :: 0;
    Long         :: 1;
    Double       :: 2;
    String       :: 3;
    Bytes        :: 4;
    Section      :: 5;
    Label        :: 6;
    Missing      :: 7;
}

grib_get_string :: (handle: *grib_handle, key: string) -> string {
    // Note: You must free data from this function.

    length : u64;
    codes_get_length(handle, to_c_string(key), *length);
    buf    := alloc(xx length);

    codes_get_string(handle, to_c_string(key), buf, *length);

    str    : string;
    str.data = buf;
    str.count = xx length;
    return str;
}

grib_get_long :: (handle: *grib_handle, key: string) -> s64 {
    val : s64;
    grib_get_long(handle, to_c_string(key), *val);
    return val;
}

grib_get_double :: (handle: *grib_handle, key: string) -> float64 {
    val : float64;
    grib_get_double(handle, to_c_string(key), *val);
    return val;
}

grib_get_type :: (handle: *grib_handle, key: string) -> GribNativeType {
    type : GribNativeType;
    grib_get_native_type(handle, to_c_string(key), xx *type);
    return type;
}

#scope_module

#import "POSIX";
#import "Basic";
