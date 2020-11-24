// Test Case

//////////////////////////////// 1. Deployment //////////////////////////////////
// 1.1. deploy with contract address as owner or team address.

// 1.2. deploy using the same team address as the owner's address.

// 1.3. if contact is deployed successfully, then check if the team and owner received 50% of total supply.

//////////////////////////////// 2. Configuration //////////////////////////////////
// 2.1. Invest Ether without setting startDate, endDate, or startDate > endDate
//    - will return error message "The configuration was not set yet."

// 2.2. after the ICO started, set startDate or endDate
//    - will return error message "The ICO already has been executed. Cannot update anymore.".

// 2.3. if non owner try to set it, then it should be error.
//

//////////////////////////////// 3. Investement //////////////////////////////////

// 3.1. set startDate, set endDate, and invest less than INVEST_MIN_AMOUNT = 0.01 ether
//    - will return error message.

// 3.2. invest in smart contract.
//    - will return error message "Cannot be a contract".

// 3.3. Contract owner invests.
//    - will return error message "You are onwer."

// 3.4. Invest more than minimum ether limit by week (1,2,3,4, ...)
//    - will receive ETR token instead of ether. (300%, 200%, 150%, 125%, 100%); 1 ether = 200,000 etr

// 3.5 Before start date, invest.
//    - It should return the error message "ICO is not started yet."


//////////////////////////////// 4. Completed ICO //////////////////////////////////
// 4.1. if ICO completed successfully, then owner can withraw the invested ether.
//     if not, he cannot withraw it.

// 4.2. if invested ether is less than soft cap, then the ICO will be failed.
//     then owner can refund all ethers.

// 4.3. if invested ether is less than soft cap, then the ICO will be failed.
//      Then users can withdraw their ether using refund function.

//////////////////////////////// 5. Owner //////////////////////////////////
// 5.1. Owner can get user information with user id
//      getUserInformation()

//////////////////////////////// 6. Users //////////////////////////////////
// 6.1.User can get Referral number
//      getMyReferralNumber()

// 6.1.User can get his information
//      getMyInformation()
    