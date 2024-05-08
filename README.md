# Square Ruby SDK Quickstart

This quickstart sample creates a Square client instance with your Square access token and then lists the locations in your account.
The sample is based on the [Ruby SDK Quickstart guide](https://developer.squareup.com/docs/sdks/ruby/quick-start).

## Setup

[Install Ruby](https://www.ruby-lang.org/en/documentation/installation/) - If `ruby -v` is not found as a command, install Ruby.

[Install Ruby Bundler](https://bundler.io/guides/getting_started.html) - If `bundle -v` is not found as a command, install Bundler.


## Quickstart Instructions

1. Change into the `quickstart` directory.

1. Copy `.env.example` to `.env` and replace `YOUR_ACCESS_TOKEN` with [your Sandbox access token](https://developer.squareup.com/docs/build-basics/access-tokens#get-personal-access-token).
    ```
    SQUARE_ACCESS_TOKEN=EAAAEBRdRGhiYCNp8rwVzdcU-qbZuhsM55iGYH_EXAMPLE
    ```

1. In `Gemfile`, replace `PLACE_VERSION_HERE` with the latest SDK version from [here](https://developer.squareup.com/docs/sdks/ruby).

1. Run the bundler to install local dependencies:
    ```
    $ bundle install
    ```

1. Run the program:
    ```
    $ rake run
    ```

1. In your console you should see output similar to this:
    ```
    LHG1ZXJ8KSR8Z: Default Test Account, 1600 Pennsylvania Ave NW, Washington
    ```

## Resources

[Square Ruby SDK Guide](https://developer.squareup.com/docs/sdks/ruby/using-ruby-sdk) - Details on how to configure and use the Square client.

[Ruby Gem Repository for Square](https://rubygems.org/gems/square.rb) - Repo with the SDK package files.

[Ruby SDK Source Code](https://github.com/square/square-ruby-sdk) - Github repo with the source code.