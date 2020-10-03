
## List of commands to be run

### Install PostGres locally

* `createuser postgres -s`

### Follow the sequence

* Install dependencies with `mix do deps.get, compile`
* Create and migrate your database with `mix ecto.create && mix ecto.migrate`
* Install node if not already - `brew install node`
* then run `cd assets && npm install`
* Interactive start `iex -S mix phx.server`
* Now you can visit [`http://localhost:4000/api/graphiql`](http://localhost:4000/api/graphiql) from your browser.

### Sample request

```
{
  events
  {
    id
    eventType
    message
    payload
  }
}
```

### Sample response

```
{
  "data": {
    "events": [
      {
        "eventType": "sample",
        "id": "1",
        "message": "sample message",
        "payload": "just text"
      }
    ]
  }
}
```


# Userify

To start your Phoenix server:

  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`
  
  

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix




  # Buy me a coffee!

If this was useful to you, buy me a coffee to make my day!

<a href="https://www.buymeacoffee.com/nav2kar" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>
