# Exploratory Testing Report — SauceDemo

**Application:** SauceDemo  
**Testing Type:** Exploratory Testing  
**Module:** Checkout  
**Status:** In Progress

## Objective
Explore the checkout form and identify potential input-validation issues.

## Observation 1: Checkout Input Validation

**Test Data:**
- First Name: `Abhi123`
- Last Name: `Jadhav123`
- ZIP/Postal Code: `ABCDE`

**Steps Performed:**
1. Logged in to SauceDemo.
2. Added a product to the cart.
3. Navigated to the checkout page.
4. Entered alphanumeric values in the name fields.
5. Entered alphabetic characters in the ZIP/Postal Code field.
6. Clicked Continue.

**Expected Result:** To be confirmed against the application's requirements.

**Actual Result:** The application accepted the entered values and navigated to the next checkout step.

**Conclusion:** No confirmed defect. Further verification against the expected input-validation rules is required.

## Overall Summary
Exploratory testing is in progress. The observed checkout behavior has been documented for further investigation. No confirmed defect has been established from this observation.
