-include .env

deploy-sepolia:
	@forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url $(SEPOLIA_RPC_URL) --account defaultKey_MM --sender 0xb85daDEDA787Fa44CFFe18921ed771F6C1Cc754b --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv	


DEFAULT_KEY_ANVIL := 0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80