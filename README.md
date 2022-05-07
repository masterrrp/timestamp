# timestamp

Just a simple python flask API that returns an epoch timestamp and a message.

Most of the features are tied to this repository instead of the app such as: 
- .devcontainer
- Dockerfile
- Github Actions to build and publish the image

## Usage
- Fork the repo
- Update `.github/workflows/build-and-publish.yml` with your own repository name
- Set secrets `${{ secrets.DOCKERHUB_USERNAME }}` and `${{ secrets.DOCKERHUB_TOKEN }}`
- You will have to commit a change to trigger the action, white space in this README.md works well