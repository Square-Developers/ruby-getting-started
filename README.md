# Get Started

[Square Ruby SDK Guide](https://developer.squareup.com/docs/sdks/ruby/using-ruby-sdk) - details on how to use / configure the Square client.

[Ruby Quickstart Guide](https://developer.squareup.com/docs/sdks/ruby/quick-start) - The quickstart directory is based off of this document.

[Install Ruby](https://www.ruby-lang.org/en/documentation/installation/) - If you don't have ruby already installed on your machine.

[Install Ruby Bundler](https://bundler.io/guides/getting_started.html) - If `bundle -v` is not found as a command, you should proceed with this installation

[Ruby Gem Repository for Square](https://rubygems.org/gems/square.rb) - Where the package files are hosted

[Ruby SDK Source Code](https://github.com/square/square-ruby-sdk) - Github repo with sdk source code


## Quickstart Instructions

1. Change into the `quickstart` directory

1. copy `.env.example` to `.env` and replace with your access token
    ```
    SQUARE_ACCESS_TOKEN=yourSandboxAccessToken
    ```

1. Replace `PLACE_VERSION_HERE` with the latest SDK version from [here](https://developer.squareup.com/docs/sdks/ruby)

1. Run the bundler to install local dependencies
    ```
    $ bundle install
    ```

1. Run the program
    ```
    $ rake run
    ```

1. In your console you should see output similar to this:
    ```
    LHG1ZXJ8KSR8Z: Default Test Account, 1600 Pennsylvania Ave NW, Washington
    ```



