function gradient_descent_example()
    % Gradient Descent to minimize a quadratic function
    
    % Define parameters
    learning_rate = 0.1;
    max_iterations = 1000;
    tolerance = 1e-6;
    
    % Define the quadratic gradient: f(x) = (x-3)^2
    gradient_func = @(x) 2 * (x - 3);
    
    % Initial guess
    start_point = 0;
    
    % Perform gradient descent
    [minimum, history] = gradient_descent(gradient_func, start_point, learning_rate, max_iterations, tolerance);
    
    % Display results
    disp(['Minimum found at: ', num2str(minimum)]);
    disp('Path taken: ');
    disp(history');
end

function [point, history] = gradient_descent(gradient_func, start_point, learning_rate, max_iterations, tolerance)
    % Gradient Descent Algorithm
    
    % Initialize
    point = start_point;
    history = point; % Store the path
    
    for i = 1:max_iterations
        grad = gradient_func(point);
        if norm(grad) < tolerance
            disp(['Converged in ', num2str(i), ' iterations.']);
            break;
        end
        % Update the point
        point = point - learning_rate * grad;
        % Record the path
        history(end+1) = point; %#ok<AGROW>
    end
end
