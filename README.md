# Automating Elixir Deployment - Example Repo

## Initialize Pulumi

1. Get a [Digital Ocean](lhttps://bit.ly/create-digital-ocean-account) API key
2. Export it in your shell:

```bash
export DIGITALOCEAN_TOKEN='your token.......'
```

3. Install dependencies

```bash
$ mix setup
```

```bash
$ mix pulumi stack select prod
```

Look in `infra/Pulumi.prod.yaml` and change it according to your needs.

## Running locally
To start your Phoenix server:

  * Setup the project with `mix setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Learn more

  * [Automate Your Infrastructure with Pulumi](https://hashrocket.com/blog/posts/automate-your-infrastructure-with-pulumi)
  * [Automate Your Elixir Deployments - Part 1- Ansible](https://hashrocket.com/blog/posts/automate-your-elixir-deployments-part-1-ansible)
  * [Automate Your Elixir Deployments - Part 2 - Distillery & eDeliver](TODO!)
