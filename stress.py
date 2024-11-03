import time

def stress_test(duration_minutes):
    end_time = time.time() + duration_minutes * 60  
    while time.time() < end_time:
        _ = 2 ** 20 ** 2


print("Starting single-core stress test for 5 minutes...")
stress_test(5)
print("Stress test completed.")
