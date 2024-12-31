```solidity
function add(uint256 a, uint256 b) public pure returns (uint256) {
    require(a + b >= a, "Addition overflow"); // Check for overflow
    return a + b;
}
```