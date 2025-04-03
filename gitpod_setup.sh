#!/bin/bash

# Download Gitpod CLI
echo "Downloading Gitpod CLI..."
wget -O gitpod "https://releases.gitpod.io/cli/stable/gitpod-linux-amd64"

# Make the downloaded file executable
echo "Making Gitpod CLI executable..."
chmod +x gitpod

# Move Gitpod binary to /usr/local/bin to make it accessible globally
echo "Moving Gitpod CLI to /usr/local/bin..."
sudo mv gitpod /usr/local/bin

# Run Gitpod runner setup with the provided token
echo "Running Gitpod runner setup..."
gitpod runner setup --exchange-token "eyJhbGciOiJSUzI1NiIsImtpZCI6ImswIn0.eyJhdWQiOiJnaXRwb2QuZGV2L2V4Y2hhbmdlIiwiZXhwIjoxNzQzNzcwMDE1LCJpYXQiOjE3NDM2ODM2MTUsImlzcyI6Imh0dHBzOi8vYXBwLmdpdHBvZC5pbyIsImp0aSI6IjAxOTVmYmE0LTdhNzgtN2I0My1hYzZhLTgxYjUxMzc3NWE4ZSIsIm9yZyI6IjAxOTVmYmEyLTIzOGQtN2NjYi1iNjNkLWExZGZhODRjNjkwOSIsInN1YiI6InJ1bm5lci8wMTk1ZmJhNC02MzU0LTc1OTItOGU4NC03YTdiN2JjNjUzYTIifQ.lor_dfUi8cBU8nXvuCrrROt55xnaGzekUuCDj7dajdT4Cqw4tAvFlvfdOaPtCojEsdRwLVgzAHhRtS8Q-frk67W2zgDj-bf8B4eka6roDRU2kVoKYqETbLh5EzlpGEtelOt9n0pAT4FPrF9tL0jSSA01qi9jqfnrjKeoIrVpJxYvKu--a2mmsnEeFXkAwW7veWr5jDyJgHMNu9pqeYWmp7U0R0e28NoNWakiZR0woNq8-B-pL-1Wwv9XRbocHUwMMz37r6N43n8qWBFNm7MlhvDz2QaWAlF0QIsmlumUusKGLCogZNQWdEJRFvCPIXIC1OeS9Z1ZYwMI-xuE6kMJcA"

echo "Gitpod CLI installation and setup completed successfully!"
