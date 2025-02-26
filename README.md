Jai bindings for ECMWF's ecCodes library. Incomplete.

 * [ecCodes documentation](https://sites.ecmwf.int/docs/eccodes/)


## Usage

Clone this repository into `ecCodes` in your `modules/` directory, or submodule it, e.g.:

```
git submodule add https://github.com/smari/jai-eccodes.git modules/ecCodes
```

Then you can use it by:

```
#import "ecCodes";
```

You will need to build the ECCodes library. `./build.sh` can help with that.

## Generating bindings

Use `./build.sh` to fetch and build the ECCodes library.

Then use `jai generate.jai` to generate the bindings.


