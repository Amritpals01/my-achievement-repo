#!/bin/bash

# Simple script to demonstrate GitHub achievements
echo "🚀 Welcome to my GitHub Achievement Repository!"
echo "==============================================="
echo ""

# Check if Python is available
if command -v python3 &> /dev/null; then
    echo "✅ Python 3 is available"
    echo "Running Python script..."
    python3 hello.py
else
    echo "❌ Python 3 not found"
fi

echo ""
echo "📂 Repository Contents:"
ls -la

echo ""
echo "🏆 This script helps demonstrate:"
echo "  - Shell scripting"
echo "  - Multiple programming languages"
echo "  - File management"
echo "  - GitHub achievements!"

echo ""
echo "🎉 Thanks for checking out my achievement repository!"
