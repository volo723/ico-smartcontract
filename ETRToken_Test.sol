// Test Case

//////////////////////////////// Deployment //////////////////////////////////
// 1. deploy with contract address as owner or team address.

// 2. deploy using the same team address as the owner's address.

// 3. if contact is deployed successfully, then check if the team and owner received 50% of total supply.

//////////////////////////////// Configuration //////////////////////////////////
// 4. Invest Ether without setting startDate, endDate
//    - will return error message.

// 5. set startDate using setStartDate function, and invest
//    - will return error message because of endDate.

// 6. No set startDate, set endDate using setEndDate function, and invest
//    - will return error message because of startDate.

// 7. No set startDate, set endDate using setEndDate function, and invest
//    - will return error message because of startDate.

//////////////////////////////// Investement //////////////////////////////////

// 8. set startDate, set endDate, and invest less than INVEST_MIN_AMOUNT = 0.01 ether
//    - will return error message.

// 9. invest in smart contract.
//    - will return error message "Cannot be a contract".

// 10. Contract owner invests.
//    - will return error message "You are onwer."

// 11. Invest more than minimum ether limit by week (1,2,3,4, ...)
//    - will receive ETR token instead of ether. (300%, 200%, 150%, 125%, 100%); 1 ether = 200,000 etr

//////////////////////////////// Completed ICO //////////////////////////////////
// 12. if ICO completed successfully, then owner can withraw the invested ether.
//     if not, he cannot withraw it.

// 13. if invested ether is less than soft cap, then the ICO will be failed.
//     then owner can refund all ethers.

// 14. if invested ether is less than soft cap, then the ICO will be failed.
//      Then users can withdraw their ether using refund function.