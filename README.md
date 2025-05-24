# authentik-deploy [![Check for update](https://github.com/b-/authentik-deploy/actions/workflows/check%20for%20updates.yml/badge.svg)](https://github.com/b-/authentik-deploy/actions/workflows/check%20for%20updates.yml)

a git repository to deploy my [Authentik](https://goauthentik.io) instance from, managed via GitOps techniques.

I use [Komodo](https://komo.do) to manage the deployment. The layout is described via the (somewhat erroneously named) [stack.toml](stack.toml) file, which defines the compose stack as well as this meta-configuration.

The project is kept up-to-date via a GitHub Actions workflow that regularly polls the stock [docker-compose.yml](//raw.githubusercontent.com/goauthentik/authentik/master/docker-compose.yml) provided by Authentik. If it differs, we open a pull request to update the repository.
