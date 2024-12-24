public fun liquidate<T...>(arg0: ......) {
    // we will process one of thress swap situation while calling liquidate: Coin --> FA, FA ---> Coin, Coin --> Coin, please supply code of  withdraw and route.
    withdraw_from_user();

    router<T....>(arg0, ...);

    process_liquidate(...);
}
