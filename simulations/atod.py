
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

digital_output = []
analog_input = []
dnls = []
inls = []

for i in range(256):
    file_path = f"A_in{i}_mc2.txt"
    df = pd.read_csv(file_path, delim_whitespace=True)

    time = df["time"].to_numpy()
    vd = df["v(d)"].to_numpy()
    ain = df["v(ain)"][0]

    samples = []
    time_target = 3e-5
    for j in range(8):
        time_index = np.argmin(np.absolute(np.subtract(time, time_target)))
        if abs(1.8 - vd[time_index]) <= 0.1:
            samples.append("1")
        elif abs(0 - vd[time_index]) <= 0.1:
            samples.append("0")
        time_target += 5e-5
    bin_string = "0b" + "".join(samples)
    digital_output.append(int(bin_string, 2))
    analog_input.append(ain)

    n_bits = 8
    # Calculate the Full-Scale Range and Ideal Step Size
    full_scale_range = 255
    ideal_step_size = full_scale_range / (2**n_bits - 1)

    # Calculate the actual step sizes between adjacent output levels
    actual_step_sizes = np.diff(digital_output)

    # Calculate DNL
    dnl = (actual_step_sizes - ideal_step_size) / ideal_step_size

    dnls.append(dnl)

    # Calculate the INL using the digital input and the ideal step size
    x_values = np.arange(len(digital_output))
    ideal_voltage = x_values * ideal_step_size + digital_output[0]
    inl = (digital_output - ideal_voltage) / ideal_step_size

    inls.append(inl)

plt.figure()
plt.plot(analog_input, digital_output, marker=".", linestyle="None")
plt.xlabel("Analog Input (V)")
plt.ylabel("Digital Output (number)")
plt.title("Analog to Digital Conversion")

# Create a plot of DNL
plt.figure(figsize=(12, 6))
for idx, dnl in enumerate(dnls):
    plt.plot(dnl, marker='o', linestyle='-', label=f'Run {idx + 1}')
plt.title("DNL of the ADC")
plt.xlabel("Step Index")
plt.ylabel("DNL (in LSBs)")
plt.grid(True)

# Create a plot of INL
plt.figure(figsize=(12, 6))
for idx, inl in enumerate(inls):
    plt.plot(inl, marker='o', linestyle='-', label=f'Run {idx + 1}')
plt.title("INL of the ADC")
plt.xlabel("Step Index")
plt.ylabel("INL (in LSBs)")
plt.grid(True)

# Create a timing plot
df = pd.read_csv("A_in150_mc.txt", delim_whitespace=True)

time = df["time"].to_numpy()
vd = df["v(d)"].to_numpy()
cplus = df["v(c+)"].to_numpy()
cminus = df["v(c-)"].to_numpy()
pre = df["v(pre)"].to_numpy()
sh = df["v(sh)"].to_numpy()
rst = df["v(rst)"].to_numpy()
sen = df["v(sen)"].to_numpy()
compout = df["v(compout)"].to_numpy()
plt.figure()
plt.plot(time, vd)
plt.plot(time, cplus)
plt.plot(time, cminus)
plt.plot(time, compout)
#plt.plot(time, pre)
#plt.plot(time, sh)
#plt.plot(time, rst)
#plt.plot(time, sen)
plt.legend(("vd", "cplus", "cminus", "compout"))
#plt.xlim(0, 1e-4)

# Create a timing plot
df = pd.read_csv("A_in150_temp.txt", delim_whitespace=True)

time = df["time"].to_numpy()
vd = df["v(d)"].to_numpy()
cplus = df["v(c+)"].to_numpy()
cminus = df["v(c-)"].to_numpy()
pre = df["v(pre)"].to_numpy()
sh = df["v(sh)"].to_numpy()
rst = df["v(rst)"].to_numpy()
sen = df["v(sen)"].to_numpy()
compout = df["v(compout)"].to_numpy()
plt.figure()
plt.plot(time, vd)
plt.plot(time, cplus)
plt.plot(time, cminus)
plt.plot(time, compout)
#plt.plot(time, pre)
#plt.plot(time, sh)
#plt.plot(time, rst)
#plt.plot(time, sen)
plt.legend(("vd", "cplus", "cminus", "compout"))
#plt.xlim(0, 1e-4)

plt.show()