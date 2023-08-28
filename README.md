# DBank
Decentralized Bank (DBank) Smart Contract

The Decentralized Bank (DBank) is a simple example of a smart contract for a decentralized banking application running on a blockchain platform. It allows users to perform basic financial operations such as topping up their account, withdrawing funds, and earning interest on their balance over time. This readme file provides an overview of the DBank smart contract, its functionalities, and how to interact with it.

Introduction
The DBank smart contract is designed to simulate a decentralized bank on a blockchain. Users can deposit funds, withdraw funds, and observe their balance grow through interest accrual over time. The contract is written in a language compatible with the chosen blockchain platform and follows best practices for secure and efficient code execution.

Features
Topping Up: Users can add funds to their bank account by using the topUp function, providing the amount they wish to deposit.

Withdrawing Funds: Users can withdraw funds from their account using the withDraw function. Withdrawals are only allowed if the account has sufficient balance.

Checking Bank Balance: Users can query their account balance using the bankBalance function, which returns the current balance asynchronously.

Interest Calculation: The compound function allows the bank's balance to grow over time through compound interest. The interest rate is currently fixed at 1% and is applied based on the time elapsed since the last compound operation.

Getting Started
Prerequisites
Blockchain Environment: You need access to a compatible blockchain environment that supports the programming language and features used in the smart contract code.
Deploying the Smart Contract
Compile the smart contract code to the format required by your blockchain platform.
Deploy the compiled contract to the blockchain of your choice, following the deployment guidelines specific to your platform.
Interest Calculation
The compound function calculates and applies interest to the account balance. The interest rate is fixed at 1%, and the interest is calculated based on the time elapsed since the last compound operation. This mechanism allows the balance to grow over time through compound interest.

Contributing
Contributions to the DBank smart contract project are welcome. If you'd like to contribute, please follow these steps:

Fork the repository and create a new branch.
Make your changes and ensure they adhere to coding standards.
Create a pull request describing the changes you've made.
