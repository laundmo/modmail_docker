# modmail_docker
docker_compose for self-contained kyb3r/modmail

### requirements

linux, [docker](https://docs.docker.com/engine/install/), [docker-compose](https://docs.docker.com/compose/install/), [cookiecutter](https://cookiecutter.readthedocs.io/en/1.7.2/installation.html)

then run `sudo cookiecutter https://github.com/laundmo/modmail_docker` and make sure to provide all things it asks for

## variable explanation

| **Variable Name**                                     | **example**                               | **explanation**                                                                                                                                    |
|-------------------------------------------------------|-------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------|
| `project​_​slug`                                          | `modmail_docker`                            | The name of the folder which contains all relevant data                                                                                            |
| `bot​_​token`                                             | `ewHaSdeEasd.​1jhj0sD8ksd.​0192asmLkoXsbjn3x` | The discord bot token, acquired from [discord](https://discord.com/developers/applications)                                                         |
| `domain​_​or​_​ip​_​on​_​which​_​the​_​logviewer​_​will​_​be​_​avaliable` | `https://logviewer.example.com` or `http://127.212.105.86:8083`            | This is the domain or IP which is going to be used to acces the logviewer. If its a domain, it needs to be reverse proxied from the local_port_for_logview |
| guild_id                                              | `6876873659762398`                          | This is the discord guild id, in discord, enable developer mode and right click on the guild, then click "Copy ID".                                |
| `comma​_​seperated​_​owner​_​ids`                             | `6094325993257,963450932469056`             | These are the owner ids, copied by right clicking the user with developer mode on. Owners have full acceess to the bot.                            |
| `new​_​mongodb​_​password`                                  | `Dkbi5vcqiAjBzv`                            | A random password, only used internally or if manual access to the database is required.                                                           |
| `local​_​port​_​for​_​logview`                                | `8083`                                      | This is the port that the logviewer webserver runs on, its adviced to reverse_proxy this to a proper domain.                                       |
