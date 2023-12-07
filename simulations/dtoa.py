import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

plt.close("all")

plt.figure()

final_values = []
dnls = []
inls = []

for i in range(1, 257):
    file_path = f"{i}.txt"
    df = pd.read_csv(file_path, delim_whitespace=True)

    time = df["time"].to_numpy()
    vd = df["v(d)"].to_numpy()
    cplus = df["v(c+)"].to_numpy()
    cminus = df["v(c-)"].to_numpy()
    sh = df["v(sh)"].to_numpy()
    sen = df["v(sen)"].to_numpy()

    final_values.append(cplus[-1])

    plt.plot(time, cplus)
    #plt.plot(time, vd)
    #plt.plot(time, cminus)
    #plt.plot(time, sh)
    #plt.plot(time, sen)

    n_bits = 8
    # Calculate the Full-Scale Range and Ideal Step Size
    full_scale_range = 1
    ideal_step_size = full_scale_range / (2**n_bits - 1)

    # Calculate the actual step sizes between adjacent output levels
    actual_step_sizes = np.diff(final_values)

    # Calculate DNL
    dnl = (actual_step_sizes - ideal_step_size) / ideal_step_size

    dnls.append(dnl)

    # Calculate the INL using the digital input and the ideal step size
    x_values = np.arange(len(final_values))
    ideal_voltage = x_values * ideal_step_size + final_values[0]
    inl = (final_values - ideal_voltage) / ideal_step_size

    inls.append(inl)

plt.title(f"Digital to Analog Conversion")
plt.xlabel("Time (s)")
plt.ylabel("Voltage (V)")

plt.figure()
plt.plot(range(1, 257), final_values, marker=".", linestyle="None")
plt.xlabel("Digital Input (number)")
plt.ylabel("Analog Output (V)")
plt.title("Digital to Analog Conversion")

# Create a plot of DNL
plt.figure(figsize=(12, 6))
for idx, dnl in enumerate(dnls):
    plt.plot(dnl, marker='o', linestyle='-', label=f'Run {idx + 1}')

plt.title("DNL of the DAC")
plt.xlabel("Step Index")
plt.ylabel("DNL (in LSBs)")
plt.grid(True)

# Create a plot of INL
plt.figure(figsize=(12, 6))
for idx, inl in enumerate(inls):
    plt.plot(inl, marker='o', linestyle='-', label=f'Run {idx + 1}')
plt.title("INL of the DAC")
plt.xlabel("Step Index")
plt.ylabel("INL (in LSBs)")
plt.grid(True)

plt.show()
