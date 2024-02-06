import datetime

def welcome_engineer():
    current_time = datetime.datetime.now()
    hour = current_time.hour

    if 6 <= hour < 12:
        print("Good morning, Engineer! Have a productive day.")
    else:
        print("Hello, Engineer! It's not morning anymore, but have a great day!")

# Call the function
welcome_engineer()
