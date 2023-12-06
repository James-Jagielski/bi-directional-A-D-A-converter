import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

plt.close("all")

vd = []
cplus = []
cminus = []

plt.figure()

for i in range(1, 257):
    file_path = f"{i}.txt"
    df = pd.read_csv(file_path, delim_whitespace=True)

    time = df["time"].to_numpy()
    # vd = df["v(d)"].to_numpy()
    cplus = df["v(c+)"].to_numpy()
    # cminus = df["v(c-)"].to_numpy()
    plt.plot(time, cplus)

plt.title(f"Title")
plt.xlabel("Time (s)")
plt.ylabel("Voltage (V)")

plt.show()