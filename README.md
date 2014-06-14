How to use 
----------

Select vagrant dev box you need, go to its folder and add `config.yml` file with 
folders you will need to synchronize to work with. Here is example for config format:
```yml
synced_folders:
  - host: ~/work/github/kakaranet-games   # https://github.com/kakaranet/games
    guest: /home/vagrant/kakaranet-games
  - host: ~/work/github/n2o               # https://github.com/5HT/n2o
    guest: /home/vagrant/n2o
```
Then run `vagrant up`. That's it!