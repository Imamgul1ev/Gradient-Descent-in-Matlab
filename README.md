# Gradient Descent Example in MATLAB

This repository contains a MATLAB implementation of the **Gradient Descent** algorithm to minimize a simple quadratic function. The function being minimized is \( f(x) = (x - 3)^2 \), with its minimum located at \( x = 3 \).

## Overview

Gradient Descent is an optimization algorithm used to minimize functions by iteratively adjusting parameters in the direction of the negative gradient. This simple example demonstrates how gradient descent converges to the minimum of a quadratic function.

### Files in This Repository

- **`gradient_descent_example.m`**: Main script to set up and execute the gradient descent algorithm.
- **`gradient_descent.m`**: Contains the implementation of the gradient descent algorithm that performs the optimization.

## How It Works

1. **Objective Function**: We aim to minimize the function \( f(x) = (x - 3)^2 \), a quadratic function with a global minimum at \( x = 3 \).

2. **Gradient Function**: The gradient of the function is \( \nabla f(x) = 2(x - 3) \), which provides the direction and magnitude of change at any point \( x \).

3. **Gradient Descent**: The gradient descent algorithm starts with an initial guess for \( x \) and iteratively adjusts it by moving in the direction opposite to the gradient:
   \[
   x_{n+1} = x_n - \alpha \cdot \nabla f(x_n)
   \]
   where \( \alpha \) is the learning rate (step size).

4. **Stopping Criteria**: The algorithm stops when the gradient is sufficiently small (below a defined tolerance) or when the maximum number of iterations is reached.

### Function Breakdown

1. **`gradient_descent_example.m`**:
   - Defines the gradient of the quadratic function \( f(x) = (x - 3)^2 \).
   - Sets parameters like the initial guess, learning rate, maximum iterations, and tolerance.
   - Calls the `gradient_descent` function to perform the optimization.
   - Displays the minimum found and the optimization path taken.

2. **`gradient_descent.m`**:
   - Implements the gradient descent algorithm.
   - Accepts parameters such as the gradient function, initial guess, learning rate, maximum iterations, and tolerance.
   - Iteratively updates the guess and records the optimization path until convergence or the maximum number of iterations is reached.

## Usage Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/gradient-descent-example.git
2. Navigate to the project directory:
   cd gradient-descent-example
3. Run the gradient_descent_example script in MATLAB:
   gradient_descent_example

