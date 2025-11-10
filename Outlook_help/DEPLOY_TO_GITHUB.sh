#!/bin/bash

echo "=========================================="
echo "HHA Medicine Email Guide - GitHub Deploy"
echo "=========================================="
echo ""

# Colors
GREEN='\033[0;32m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m'

echo -e "${BLUE}Step 1: Navigate to your repository${NC}"
echo "Make sure you're in the HHAMEDICINE_Andrea_ directory"
echo ""
read -p "Press Enter when you're in the repository directory..."

echo ""
echo -e "${BLUE}Step 2: Ensure Netlify redirect index exists${NC}"
if [ ! -f index.html ]; then
    cat <<'EOF' > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>HHA Medicine Email Access Guide</title>
    <meta http-equiv="refresh" content="0; url=./email-access-guide.html" />
    <link rel="canonical" href="./email-access-guide.html" />
    <script>
        window.addEventListener("DOMContentLoaded", function () {
            window.location.replace("./email-access-guide.html");
        });
    </script>
</head>
<body>
    <p>Redirecting to the HHA Medicine Email Access Guide…
        <a href="./email-access-guide.html">Click here if you are not redirected.</a>
    </p>
</body>
</html>
EOF
    echo "✓ Created index.html redirect"
else
    echo "✓ index.html redirect already present"
fi

echo ""
echo -e "${BLUE}Step 3: Add files to Git${NC}"
git add index.html
git add README.md 2>/dev/null || true
echo "✓ Files added"

echo ""
echo -e "${BLUE}Step 4: Commit changes${NC}"
git commit -m "Add HHA Medicine email access guide with screenshots

- Professional mobile-responsive design
- Real Microsoft login screenshots
- Step-by-step instructions for employees
- Contact information for IT support (Akhil, Andrea, Reshma)
- Password guidelines and security tips"

echo ""
echo -e "${BLUE}Step 5: Push to GitHub${NC}"
git push origin main

if [ $? -eq 0 ]; then
    echo ""
    echo -e "${GREEN}=========================================="
    echo "✓ Successfully deployed to GitHub!"
    echo "==========================================${NC}"
    echo ""
    echo "Repository: https://github.com/DandaAkhilReddy/HHAMEDICINE_Andrea_"
    echo ""
    echo -e "${BLUE}Next: Deploy to Netlify${NC}"
    echo "1. Go to https://app.netlify.com/"
    echo "2. Click 'Add new site' → 'Import an existing project'"
    echo "3. Choose GitHub"
    echo "4. Select: DandaAkhilReddy/HHAMEDICINE_Andrea_"
    echo "5. Deploy!"
else
    echo ""
    echo -e "${RED}Failed to push to GitHub${NC}"
    echo "Please check your credentials and try again"
fi
