
PATH="/Users/hail/.local/share/solana/install/active_release/bin:$PATH"

solana config set --url https://api.devnet.solana.com
solana config set --url https://api.mainnet-beta.solana.com
solana config set --url https://solana-mainnet.gateway.pokt.network/v1/lb/629b438150ec8c0039bca4cb

ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts verify_assets ./assets
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts upload -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -cp ./js/packages/cli/zalez-vip.json -c zalez ./assets

Candy machine address:  3rktZVbsV3KF3c13L5R7D4yT2SNaerMjGPChqYzynsTh
Collection metadata address:  Bs8LaaQy99hZN187ZnZNqoyfvJ2LjkSudawZxqJwoNVi
Collection metadata authority:  9wWrqjd56NfHyzteE1VBuv7LKZFgZJnkZfQLhpgvYdWg
Collection master edition address:  54gzBRXKg1zrjvvpYGsoXermXwn23CE7D74tpfyKPU5c
Collection mint address:  53j9knQz2ivMRkVGVqgjWEoeznnubbnbRTEC3ErVMYeS
Collection PDA address:  9p4HBz4QnFwtuxuLP2r8Hoayiv3M2FovByJHhLahd3ik
Collection authority record address:  oAZ17yTiNfrroTamN7Zm1zkRH47ds1eQmJyXdkvSbvJ
Collection:  {
  collectionMetadata: 'Bs8LaaQy99hZN187ZnZNqoyfvJ2LjkSudawZxqJwoNVi',
  collectionPDA: '9p4HBz4QnFwtuxuLP2r8Hoayiv3M2FovByJHhLahd3ik',
  txId: '5hSy64ma42gUCqfK7kFLhvGikYzcx9VXrfmk2Jkr5NNNDSc9Hy3179xL4YD4RTqERuUiebX66eq2RDCmMtMdLwm6'
}

ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts verify_upload -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c zalez
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts mint_one_token -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c zalez
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts mint_multiple_tokens -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c zalez --number 3

"gatekeeper": {
  "gatekeeperNetwork": "ignREusXmGrscGNUesoU9mxfds9AiYTezUKex2PsZV6",
  "expireOnUse": true
},

ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts update_candy_machine -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -cp ./js/packages/cli/zalez-vip.json -c zalez
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts sign_all -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json -c zalez
ts-node ./js/packages/cli/src/candy-machine-v2-cli.ts withdraw 3rktZVbsV3KF3c13L5R7D4yT2SNaerMjGPChqYzynsTh -e mainnet-beta -k ~/.config/solana/phantom-myreceipt.json