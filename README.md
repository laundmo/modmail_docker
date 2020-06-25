# modmail_docker
docker_compose for self-contained kyb3r/modmail

this uses cookicutter to make setup as easy as possible. just install cookiecutter with `pip install cookiecutter`

then run `cookiecutter https://github.com/laundmo/modmail_docker` and make sure to provide all things it asks for

## variable explanation

| **Variable Name**                                     | **example**                               | **explanation**                                                                                                                                    |
|-------------------------------------------------------|-------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------|
| project_slug                                          | modmail_docker                            | The name of the folder whihc contains all relevant data                                                                                            |
| bot_token                                             | ewHaSdeEasd.1jhj0sD8ksd.0192asmLkoXsbjn3x | The discord bot toke, acquired from [discord](https://discord.com/developers/applications)                                                         |
| domain_or_ip_on_which_the_logviewer_will_be_avaliable | https://logviewer.example.com             | This is the domain or IP which is going to be used to acces the logviewer. This domain needs to be reverse proxied from the local_port_for_logview |
| guild_id                                              | 6876873659762398                          | This is the discord guild id, in dsicord, enable developer mode and right click on the guild, then click "Copy ID".                                |
| comma_seperated_owner_ids                             | 6094325993257,963450932469056             | These are the owner ids, copied by right clicking the user with developer mode on. Owners have full acceess to the bot.                            |
| new_mongodb_password                                  | Dkbi5vcqiAjBzv                            | A random apssword, only used internally or if manual access to the database is required.                                                           |
| local_port_for_logview                                | 8083                                      | This is the port that the logviewer webserver runs on, its adviced to reverse_proxy this to a proper domain.                                       |
