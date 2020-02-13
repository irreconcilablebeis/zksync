pragma solidity 0.5.16;


/// @title zkSync configuration constants
/// @author Matter Labs
contract Config {

    /// @notice Franklin chain address length
    uint8 constant PUBKEY_HASH_BYTES = 20;

    /// @notice Public key bytes length
    uint8 constant PUBKEY_BYTES = 32;

    /// @notice Ethereum signature r/s bytes length
    uint8 constant ETH_SIGN_RS_BYTES = 32;

    /// @notice Success flag bytes length
    uint8 constant SUCCESS_FLAG_BYTES = 1;

    /// @notice Fee gas price for transactions
    uint256 constant FEE_GAS_PRICE_MULTIPLIER = 2; // 2 Gwei

    /// @notice Base gas for deposit eth transaction
    uint256 constant BASE_DEPOSIT_ETH_GAS = 179000;

    /// @notice Base gas for deposit erc20 transaction
    uint256 constant BASE_DEPOSIT_ERC_GAS = 214000;

    /// @notice Base gas for full exit transaction
    uint256 constant BASE_FULL_EXIT_GAS = 170000;

    /// @notice ETH blocks verification expectation
    uint256 constant EXPECT_VERIFICATION_IN = 8 * 60 * 100;

    /// @notice Max number of unverified blocks. To make sure that all reverted blocks can be copied under block gas limit!
    uint256 constant MAX_UNVERIFIED_BLOCKS = 4 * 60 * 100;

    uint256 constant NOOP_BYTES = 1 * 8;
    uint256 constant DEPOSIT_BYTES = 6 * 8;
    uint256 constant TRANSFER_TO_NEW_BYTES = 5 * 8;
    uint256 constant PARTIAL_EXIT_BYTES = 6 * 8;
    uint256 constant CLOSE_ACCOUNT_BYTES = 1 * 8;
    uint256 constant TRANSFER_BYTES = 2 * 8;
    
    /// @notice Full exit operation length
    uint256 constant FULL_EXIT_BYTES = 6 * 8;

    /// @notice ChangePubKey operation length
    uint256 constant CHANGE_PUBKEY_BYTES = 6 * 8;

    /// @notice Expiration delta for priority request to be satisfied (in ETH blocks)
    uint256 constant PRIORITY_EXPIRATION = 4 * 60 * 24; // One day

}
