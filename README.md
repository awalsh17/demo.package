# demo_package
Testing github actions on a test R package

All commands:

## Setting up the package:

Make sure to edit DESCRIPTION, etc.

```
usethis::create_package("demo.package")
```

## Add a fucntion

```
usethis::use_r("complement_me")
```

## Add test

```
usethis::use_testthat()
usethis::use_test()
```

## Add github actions
```
usethis::use_github_action(name = "check-standard")
```
