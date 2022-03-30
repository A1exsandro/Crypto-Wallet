# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

coins = Coin.create([
    { 
      description: "Bitcoin",
      acronym: "BTC",
      url_image: "https://assets.chinatechnews.com/wp-content/uploads/bitcoin-logo.jpg",
      mining_type: MiningType.find_by(acronym: 'PoW')
    },
    { 
      description: "Ethereum",
      acronym: "ETH",
      url_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZCRfwkqpPvFb3QmmwGONG2i6PsgnqZ3L7dRzCNlaSTB1-ruu5",
      mining_type: MiningType.all.sample
    },
    { 
      description: "Dash",
      acronym: "DASH",
      url_image: "https://wiki.trezor.io/images/Dash-d-blue-circle.png",
      mining_type: MiningType.all.sample
    },
    { 
      description: "Iota",
      acronym: "IOT",
      url_image: "https://s2.coinmarketcap.com/static/img/coins/200x200/1720.png",
      mining_type: MiningType.all.sample
    },
    { 
      description: "ZCash",
      acronym: "ZEC",
      url_image: "https://www.cryptocompare.com/media/351360/zec.png",
      mining_type: MiningType.all.sample
    }
])


mining_types = MiningType ([
    {description: "Proof of Work", acronym: "PoW"},
    {description: "Proof of Stake", acronym: "PoS"},
    {description: "Proof of Capacity", acronym: "PoC"}
])
