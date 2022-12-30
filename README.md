# esp-now-test


## Setup ESP-IDF
If you choose to set up the ESP-IDF toolchain locally, the pinned version is provided
here.  If you choose to use docker, skip ahead.

To get started, run the following from this directory:

  ```bash
  . local-idf.sh install
  ```

The IDF toolchains and python venv are installed into the `sdk` folder in the `tools` directory.

## Build Locally

Anytime after installation you can simply source the `local-idf.sh`
script at the root of the repository:

  ```bash
  . local-idf.sh
  ```
In fact this local-idf.sh also assign esp-idf directory.
