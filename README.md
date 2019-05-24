 strichliste web - elixir re-implementation
========================================

strichliste webversion re-implementation in elixir with phoenix lieve view

 Run Elixir with docker
------------------------
```bash
docker run --rm -ti --network host -e APP_UID=1000 -e APP_GID=1000 -v /home/alexander/git/strichliste_elixir:/development -w /development elixir:latest /bin/bash
```

 Install elixir with your package manager
-------------------------
***Protipp:*** *Use a rapberry Pi*

```bash
apt install elixir erlang-nox
```

also install phoenix, nodejs and all the stuff:
https://hexdocs.pm/phoenix/installation.html#phoenix
```bash
apt install nodejs
apt install postgresql libpq-dev postgresql-client postgresql-client-common
mix archive.install hex phx_new 1.4.6
```

start dockerized postgres
docker run --network host --name postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
connect with psql:
docker run -it --rm --network host postgres psql -h localhost -U postgres

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
