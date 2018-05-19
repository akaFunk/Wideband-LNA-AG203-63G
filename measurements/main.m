data = csvread('LNA.csv');
f = data(:,1);
s11 = data(:,2) + 1j*data(:,3);
s21 = data(:,4) + 1j*data(:,5);

figure(1);
clf;
plot(f, 20*log10(abs(s11)), 'b');
hold on;
plot(f, 20*log10(abs(s21))+30, 'r');  % also compensate for the 30dB attenuator which was used in the measurement
grid on;
xlabel('Frequency [MHz]');
ylabel('s_{11}, s_{21} [dB]');
legend('s_{11}', 's_{21}', 'location', 'southeast');
xlim([100 500]);
