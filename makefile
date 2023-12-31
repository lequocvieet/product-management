runnode:
	cd src/network && npx hardhat node
build:
	cd src/Smart-Contract && truffle compile
deploy:
	cd src/Smart-Contract && truffle migrate --reset
deploy_testnet:

setup:
	cd src/Smart-Contract && truffle exec Scripts/setup-app.js
start:
	. ${NVM_DIR}/nvm.sh && nvm use 10.16.0  && npm run start
	