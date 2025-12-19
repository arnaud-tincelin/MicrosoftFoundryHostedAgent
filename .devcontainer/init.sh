#!/bin/bash
# Initialize the development environment

set -e

echo "🚀 Initializing development environment..."
curl -fsSL https://aka.ms/install-azd.sh | bash
echo "✅ Azure Developer CLI installed."

# Setup agent dependencies
echo "📦 Setting up agent dependencies..."
cd /workspaces/MicrosoftFoundryHostedAgent/agent
if [ ! -d ".venv" ]; then
    uv venv
fi
source .venv/bin/activate
uv sync
deactivate

echo "✅ Development environment initialized successfully!"
echo "💡 To activate the virtual environment: cd agent && source .venv/bin/activate"
