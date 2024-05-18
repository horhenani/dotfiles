import time
import datetime

while True:
    now = datetime.datetime.now()
    formatted_date = now.strftime("%Y %b %d %I:%M:%S %p")
    print(formatted_date)
    time.sleep(1)  # Pause for one second
