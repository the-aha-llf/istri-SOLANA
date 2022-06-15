
PATH="/Users/hail/.local/share/solana/install/active_release/bin:$PATH" 

solana config set --url https://api.devnet.solana.com
solana config set --url https://api.mainnet-beta.solana.com
solana config set --url https://solana-mainnet.gateway.pokt.network/v1/lb/629b438150ec8c0039bca4cb

ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts verify_assets ./assets
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts upload -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -cp ./js/packages/cli/piggy-boii-oioi-config.json -c pboioi ./assets

Candy machine address:  4Bkis2TAYzX7JWYVgQeKZVsjrmJ51Rd9GWR1sFSarPbk
Collection metadata address:  EEwTKMEWuysQ6Rhg6fxC8icTh4GLq5bRt5LTLzHsvQf4
Collection metadata authority:  9wWrqjd56NfHyzteE1VBuv7LKZFgZJnkZfQLhpgvYdWg
Collection master edition address:  A8iLmW9benKSg8Rr4o6QqQuTqM6RAiHKEP3mAot3LZ5e
Collection mint address:  7vb5R5cqG49WxXUy92cSRhLBXXhgmJivpKPPyVi52sFo
Collection PDA address:  F4KJZMqbb4JjtvpFFs8p9SpYnsLqhqxkjaYoVeNFdQn1
Collection authority record address:  GnFMgEbpwtUqgS5zJBaigHgtUvGkYtt9LrEeaxcNgmrm
Collection:  {
  collectionMetadata: 'EEwTKMEWuysQ6Rhg6fxC8icTh4GLq5bRt5LTLzHsvQf4',
  collectionPDA: 'F4KJZMqbb4JjtvpFFs8p9SpYnsLqhqxkjaYoVeNFdQn1',
  txId: '2fxV2q4QRwhyuTPTv8FiRnbrMpvBeVyoeuh2bH9dAiqtRKx7JqESewspByzqtgTkyahqtgqJMGhLVbFAJmX5UdFJ'
}

ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts verify_upload -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c pboioi

ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts mint_one_token -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c pboioi
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts mint_multiple_tokens -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c pboioi --number 277

"gatekeeper": {
  "gatekeeperNetwork": "ignREusXmGrscGNUesoU9mxfds9AiYTezUKex2PsZV6",
  "expireOnUse": true
},

ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts update_candy_machine -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -cp ./js/packages/cli/piggy-boii-oioi-config.json -c pboioi
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts sign_all -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c pboioi
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts withdraw 4Bkis2TAYzX7JWYVgQeKZVsjrmJ51Rd9GWR1sFSarPbk -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json