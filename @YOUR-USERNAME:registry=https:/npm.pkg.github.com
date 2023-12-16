$ git add .github/workflows/release-package.yml .npmrc package.json
$ git commit -m "workflow to publish package"
$ git push
