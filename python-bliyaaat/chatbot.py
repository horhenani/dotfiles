import google.generativeai as genai
import os

os.environ["GOOGLE_API_KEY"] = "AIzaSyDj_xmAWwCc7RRvTVXQamap-FjKLfRW4io"  # Replace 'your_api_key' with your actual key

model = genai.GenerativeModel("gemini-1.5-pro-latest")  

def get_chatbot_response(user_input):
    response = model.generate_content(user_input)
    return response.text

if __name__ == "__main__":
    print("Chatbot is ready!")
    while True:
        try:
            user_message = input("You: ")
            if user_message.lower() == 'quit':
                break 

            bot_response = get_chatbot_response(user_message)
            print("Bot: " + bot_response)

        except Exception as e:
            print(f"An error occurred: {e}. Please try again.")  
