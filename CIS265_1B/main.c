/*************************************************************************
* Title: (CIS265_1B) Loan Balance Calculator.
* File: main.c
* Author: James Eli
* Date: 8/24/2017
*
* Write a program that calculates the remaining balance on a loan after 
* the first, second, and third monthly payments:
*  Enter amount of loan: 20000.00
*  Enter interest rate: 6.0
*  Enter monthly payment: 386.66
*  -----------------------------
*  Balance remaining after first payment: $19713.34
*  Balance remaining after second payment: $19425.25
*  Balance remaining after third payment: $19135.71
*
* Display each balance with two digits after the decimal point. Hint: Each 
* month, the balance is decreased by the amount of the payment, but 
* increased by the balance times the monthly interest rate. To find the 
* monthly interest rate, convert the interest rate entered by the user 
* to a percentage and divide it by 12.
*
* Notes:
*  (1) Compiled with MS Visual Studio 2017 Community (v141), using C
*      language options and Eclipse GCC 5.3.0.
*  (2) No attempt was made to reject values input in scientific notation.
*  (3) MSC version uses secure sscanf_s.
*
* Submitted in partial fulfillment of the requirements of PCC CIS-265.
*************************************************************************
* Change Log:
*   08/24/2017: Initial release. JME
*   10/04/2017: Changed MSVC/GNU definitions. JME
*************************************************************************/
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

#ifdef _MSC_VER
#define sscanf sscanf_s
#endif

#define MAXIMUM_INPUT_ATTEMPTS 3 // Maximum acceptable number of user input attempts before failing.

// User input structure.
typedef struct {
	const char *prompt;          // Input prompt string.
	const unsigned int numChars; // Maximum number of input characters.
	double value;                // Value of input.
	const double min;            // Minimum acceptable value.
	const double max;            // Maximum acceptable value.
} input;

/**********************************************
 * Gets input from user (console) using "input" structure.
 * parameters: pointer to input structure.
 * returns:    true if valid input received.
 *             false if invalid input received.
 **********************************************/
bool getInput(input *in) {
	double value;                                   // Temporary holder of input value.
	unsigned int attempts = MAXIMUM_INPUT_ATTEMPTS; // Input attempt counter.
	bool retVal = false;                            // Return value (true = sucess, assumed failure at start).

	assert(in != NULL); // Assert input struct not null.

	// reserve temporary space for input string.
	char *s = (char *)malloc(sizeof(char) * in->numChars + 3);
	// Check valid.
	if (s == NULL)
		return false;

	assert(attempts > 0); // Assert attempts is non-zero, positive value.

	// Exit after too many invalid input attempts.
	while (attempts--) {
		// Prompt and grab input.
		fputs(in->prompt, stdout);
		if (!fgets(s, in->numChars + 2, stdin)) {
			free(s);
			exit(EXIT_FAILURE);
		} else if (!strchr(s, '\n')) {
			// input too long, eat it.
			while (fgets(s, sizeof s, stdin) && !strchr(s, '\n'));
			fputs("Too many characters input.\n", stdout);
		} else {
			// Catch special case of null input.
			if (strlen(s) <= 1)
				continue;
			// Attempt to convert from string to double, and validate.
			if (sscanf(s, "%lf", &value)) {
				if (value >= in->min && value <= in->max) {
					// Valid value entered.
					in->value = value;
					retVal = true;
					break;
				} else
					fprintf(stdout, "Value entered is outside range (%0.2f - %0.2f)\n", in->min, in->max);
			} else
				fputs("Invalid input.\n", stdout);
		}
	}
	// Free memory and return.
	free(s);
	return retVal;
}

/**********************************************
 * Calculate new loan balance.
 * parameters: curent balance (double).
 *             interest rate (double).
 *             monthly payment (double).
 * returns:    New loan balance (double).
**********************************************/
double calcBalance(double balance, double interest, double payment) {
	// new balance = previous balance - payment + interest.
	return (balance * (1. + interest / 1200.) - payment);
}

// Program starts here.
int main(void) {
	input loanAmount = { "Enter loan amount: ", 10, 0.0, 0., 1000000.00 }, 
		interestRate = { "Enter interest rate: ", 5, 0.0, 0., 99.99 }, 
		monthlyPayment = { "Enter monthly payment: ", 7, 0.0, 0., 9999.99 };
	char *numPayment[3] = { "first", "second", "third" };

	// Required to make eclipse console output work properly.
	setvbuf(stdout, NULL, _IONBF, 0);
	fflush(stdout);

	// Get user input, calculate and display first 3 monthly loan balances.
	if (getInput(&loanAmount) && getInput(&interestRate) && getInput(&monthlyPayment))
		for (int i = 0; i < 3; i++)
			fprintf(stdout, "Balance remaining after %s payment: %0.2f\n", numPayment[i], loanAmount.value = calcBalance(loanAmount.value, interestRate.value, monthlyPayment.value));
	else
		fputs("Invalid data recieved. Try again.\n", stderr);
}

