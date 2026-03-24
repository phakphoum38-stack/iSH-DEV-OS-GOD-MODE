import os

print("AI Code Generator")

project = input("Project name: ")

os.makedirs("projects/" + project, exist_ok=True)

main = f"""
print("Hello from {project}")
"""

with open(f"projects/{project}/main.py","w") as f:
    f.write(main)

print("Project created")
