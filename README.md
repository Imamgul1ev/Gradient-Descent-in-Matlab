# Gradient Descent Example in MATLAB

This repository contains an implementation of the Gradient Descent algorithm in MATLAB, demonstrated by minimizing a simple quadratic function \( f(x) = (x - 3)^2 \). The gradient descent algorithm is used to iteratively find the minimum of the function starting from an initial guess.

## Files

- `gradient_descent_example.m`: The main script that sets up and runs the gradient descent algorithm.
- `gradient_descent.m`: The implementation of the gradient descent algorithm.

## Overview

The gradient descent algorithm is a popular optimization technique used to minimize functions by updating the current point in the direction opposite to the gradient of the function at that point. The function \( f(x) = (x - 3)^2 \) has a minimum at \( x = 3 \), and this example demonstrates how gradient descent can find this minimum.

### Function Breakdown

1. **gradient_descent_example**: This function sets up the problem (i.e., defines the function to be minimized, the gradient, the learning rate, etc.) and calls the gradient descent algorithm.
   
2. **gradient_descent**: This function implements the gradient descent optimization method, which iterates through the gradient updates until convergence or the maximum number of iterations is reached.

This README provides an overview of the code and a description of the functions and parameters involved in the gradient descent process.
