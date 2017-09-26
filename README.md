# CSS343 Validator Script

The purpose of this script is to validate a set of files against a set
of criteria. CSS343 mandates that submitted files meet the following criteria:

  1. Lines be less than 80-characters long.
  2. Tab characters should not be used (USE SPACES).
  3. Your files should compile.

### Setup

  1. Clone repository
       - `git clone https://github.com/SpaceKatt/CSS343_ValidatorScript.git`
  2. Assign execute permission to script (if they haven't been set already)
       - `chmod +x bin/validator`
  3. Add the `bin` directory to `$PATH`.
       - To do this manually, once per terminal session:
           1. Navigate to the root directory of this repo.
           2. Use the command: `export PATH=$PATH:$(pwd)/bin`
       - To permanently add this to your `$PATH`:
           1. Navigate to the root directory of this repo.
           2. Use the command: `echo "export PATH=\$PATH:$(pwd)/bin" >> ~/.bashrc`
               - You can remove it later by opening `~/.bashrc` in your favorite text editor.

### Use

Run `validator` in the working directory containing `.h` and `.cpp` files.
