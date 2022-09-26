docker-node
===========
### Notes
- this root directory is mapped to `usr/src/app`
- to run default sample application
    - ```sh
      node ./src/index.js
      ```
### Use this as a git submodule
1. add this as a git submodule in root directory of target project
2. run `.\docker-node\local-run.cmd` in target project
3. do everything normally, eg `npm init`

### Reference
- [Dockerizing a Node.js web app | Node.js](https://nodejs.org/en/docs/guides/nodejs-docker-webapp/)