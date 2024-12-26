# Aptin Liquidation Router Integration

## 1. Liquidation Scenarios
We need to support the following liquidation scenarios:
- **FA → Coin**: E.g., USDt to zWETH.
- **Coin → FA**: E.g., zWETH to USDt.
- **Coin → Coin**: E.g., APT to zWETH.

---

## 2. Questions

### 1. Fetching Parameters
- Which API endpoint should the frontend use to retrieve the parameters required for the `router` function?
- Please provide sample API requests and responses for:
  - FA → Coin
  - Coin → FA
  - Coin → Coin

### 2. Using Parameters in Contracts
- How should the API responses (`args` and `type_args`) be mapped and passed into the `router` function?
- Provide sample contract code for calling `router` for each scenario.

### 3. Handling Residual Tokens
- If leftover tokens remain after liquidation (e.g., APT price increases and some collateral remains unutilized), how should they be handled?
- Provide a sample implementation for returning residual tokens to the user.

---

## 3. Sample Code Request
We request sample code for:
1. API requests and responses for each liquidation scenario.
2. Contract examples for calling the `router` function.
3. Handling and returning residual tokens post-liquidation.

---

Thank you for your support! We look forward to your guidance and examples.
