% Step 1: Load the ECG data
data = load('ecg_data..mat');  % Replace 'ecg_data.mat' with your filename

% Step 2: Extract the ECG signal
ecg_signal = data.val;  % Replace 'ecg_signal' with the actual variable name

% Step 3: Plot the ECG signal
plot(ecg_signal);
title('ECG Signal');
xlabel('Time');
ylabel('Amplitude');
grid on;
