from dotenv import load_dotenv
import os

load_dotenv()
hello = os.environ.get("HELLO")
print(hello)
