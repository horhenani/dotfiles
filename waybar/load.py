import os

load_avg = os.getloadavg()[0]  # Get the 1-minute load average
print(f"{load_avg:.2f}")  # Format the output nicely
