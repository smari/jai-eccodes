#run build();

build :: () {
    set_build_options_dc(.{do_output=false});

    options := get_build_options();

    if !generate_bindings() {
        compiler_set_workspace_status(.FAILED);
        return;
    }
}

generate_bindings :: () -> bool {
    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        generate_compile_time_struct_checks = false;

        #if OS == .WINDOWS {
            output_filename          = "windows.jai";
            strip_flags = 0;
        } else #if OS == .LINUX {
            output_filename          = "linux.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        } else #if OS == .MACOS {
            output_filename          = "macos.jai";
            strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library
        } else {
            assert(false);
        }

        array_add(*libpaths,      "eccodes-2.40.0/build/lib");
        array_add(*libnames,      "libeccodes");
        array_add(*source_files,  "eccodes.h");
        array_add(*include_paths,  "eccodes-2.40.0/src");
        array_add(*include_paths,  "eccodes-2.40.0/build/src");
        array_add(*extra_clang_arguments, "-x", "c");

        visitor   = decl_visitor;
    }

    return generate_bindings(opts, output_filename);
}

#scope_file

decl_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result {

    if decl.kind == .TYPEDEF {
        if decl.name == "grib_values" {
            decl.output_name = "GribValues";
        }
        if decl.name == "codes_values" {
            decl.output_name = "ECCodesValues";
        }
        print("Foo: '%'\n", <<decl);
    }
    return .RECURSE;
}

#import "Basic";
#import "Compiler";
#import "BuildCpp";
#import "Check";
#import "Bindings_Generator";
#import "File";
