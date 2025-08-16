#!/bin/bash

# Demo script to showcase the synthwave theme
# Run this script to see all three themes in action

echo "🎭 doit Theme Showcase"
echo "====================="
echo ""

# Ensure the binary is built
if [ ! -f "./target/release/doit" ]; then
    echo "Building doit..."
    cargo build --release
    echo ""
fi

echo "1️⃣ Default Theme:"
echo "-----------------"
timeout 3 ./target/release/doit --theme default --start "2025-01-01 00:00" --end "2025-12-31 23:59" --title "Default Theme" --interval 5 || true
echo -e "\n"

echo "2️⃣ Retro Theme:"
echo "---------------"
timeout 3 ./target/release/doit --theme retro --start "2025-01-01 00:00" --end "2025-12-31 23:59" --title "Retro Theme" --interval 5 || true
echo -e "\n"

echo "3️⃣ ✨ NEW! Synthwave Theme:"
echo "---------------------------"
timeout 3 ./target/release/doit --theme synthwave --start "2025-01-01 00:00" --end "2025-12-31 23:59" --title "SYNTHWAVE THEME" --interval 5 || true
echo -e "\n"

echo "🚀 Usage Examples:"
echo "=================="
echo ""
echo "# Try the new synthwave theme:"
echo "./target/release/doit --theme synthwave --start \"now\" --duration 2h --title \"Deep Work\""
echo ""
echo "# Long-term project tracking:"
echo "./target/release/doit --theme synthwave --start \"2025-01-01\" --end \"2025-12-31\" --title \"Year Goals\""
echo ""
echo "# Focus session with custom interval:"
echo "./target/release/doit --theme synthwave --start \"09:00\" --duration 4h --interval 10 --title \"Morning Focus\""
echo ""
echo "🎉 The synthwave theme is ready for v0.6.2!"