# CSS342 Validator Script

The purpose of this script is to validate a set of files against a set
of criteria. CSS343 mandates that submitted files meet the following criteria:

  1. Lines be less than 80-characters long.
  2. Tab characters should not be used (USE SPACES).
  3. Your files should compile.

### Setup

  1. Clone repository
       - `git clone https://github.com/SpaceKatt/CSS343_ValidatorScript.git`
  2. Move `validator.sh` into the directory with the files you want to
     validate. 
       - Alternatively, you can move it to a position easily
         accessible from multiple directories where there are
         files to validate.

### Use

If the script is in the same directory as the files you want to validate:

  - run `./validator.sh` in the working directory

If the script is not in the same directory:

  - run `PATH/validator.sh`, where `PATH` is the relative path to 
    `validator.sh` from the working directory
