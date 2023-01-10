# Ruby syntax fixtures

This repository contains a collection of Ruby syntax fixtures for testing. It is meant to be vendored as a git submodule in other projects. It should exercise all of the syntax that is supported by the Ruby parser.

It is meant to be a minimally opinionated repository - it contains no prescribed AST structure or formatting output. It is up to the consuming project to decide how to parse the fixtures. At the moment, every fixture contains valid Ruby syntax.

## Contributing

You're welcome to add additional fixtures if there is a syntax construct that is not currently covered. Please try to keep the fixtures as minimal as possible. Please open a pull request at https://github.com/ruby-syntax-tree/ruby-syntax-fixtures.

## License

This repository is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
