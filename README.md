# XML lint hook for pre-commit

Lint your xml files with xmllint.

## Usage

Add the hook to your `.pre-commit-config.yaml` configuraiton:

``` yaml
  - repo: https://github.com/comkieffer/pre-commit-xmllint.git
    rev: 1.0.0
    hooks:
      - id: xmllint
```

For more advanced usage (e.g. validate using a schema), pass the options with the args array:

``` yaml
  - repo: https://github.com/comkieffer/pre-commit-xmllint.git
    rev: 1.0.0
    hooks:
      - id: xmllint
        args: [
          --schema,
          http://download.ros.org/schema/package_format3.xsd
        ]
```
