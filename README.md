# Gotenberg

Adds some extra fonts to the official gotenberg image.
Branch = tag = upstream gotenberg release version.

To build our custom image from say gotenberg `100.0.0` we have to:

`git checkout <latest version branch>`

update the Dockerfile to use `FROM thecodingmachine/gotenberg:100.0.0` then:

```sh
git commit -am "v100.0.0"
git push --set-upstream origin 100.0.0
git tag 100.0.0
git push --tags
```

This will build and push the image to our public ECR.

## Source code
https://github.com/thecodingmachine/gotenberg

## Documentation
https://thecodingmachine.github.io/gotenberg/
