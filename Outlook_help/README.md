# HHA Medicine Email Access Guide

## 📧 Professional Employee Email Access Documentation

This repository contains a comprehensive, professional email access guide for HHA Medicine employees. The guide provides step-by-step instructions for accessing Microsoft 365 email accounts with complete branding and support information.

## 🚀 Quick Start

### View the Guide
The email access guide is contained in a single HTML file: `email-access-guide.html`

You can open this file directly in any web browser or host it on a web server for employee access.

## 📦 Repository Contents

- `email-access-guide.html` - Complete email access documentation with styling
- `README.md` - This file with deployment instructions
- `HHA_LOGO.svg` - Company logo (embedded in HTML)

## 🌐 Deployment to Netlify

### Method 1: GitHub Integration (Recommended)

1. **Push to GitHub:**
   ```bash
   git clone https://github.com/DandaAkhilReddy/HHAMEDICINE_Andrea_.git
   cd HHAMEDICINE_Andrea_
   
   # Copy the email guide file to the repository
   cp /path/to/email-access-guide.html ./index.html
   
   git add .
   git commit -m "Add employee email access guide"
   git push origin main
   ```

2. **Deploy on Netlify:**
   - Go to [netlify.com](https://www.netlify.com/)
   - Click "Add new site" → "Import an existing project"
   - Choose "GitHub"
   - Select the repository: `DandaAkhilReddy/HHAMEDICINE_Andrea_`
   - Configure build settings (or accept the defaults from `netlify.toml`):
     - Build command: *(leave empty)*
     - Publish directory: `Outlook_help`
   - Click "Deploy site"

3. **Your site will be live at:** `https://your-site-name.netlify.app`

### Method 2: Drag and Drop Deployment

1. Go to [netlify.com](https://www.netlify.com/)
2. Drag the `email-access-guide.html` file (or the entire `Outlook_help` folder) to the Netlify drop zone
3. Netlify will automatically deploy your site
4. Your guide will be live immediately!

### Method 3: Netlify CLI

```bash
# Install Netlify CLI
npm install -g netlify-cli

# Login to Netlify
netlify login

# Deploy
netlify deploy --prod
```

## ⚙️ Netlify Configuration-as-Code

This repository now includes a root-level `netlify.toml`:
- `publish = "Outlook_help"` so Netlify serves the folder that contains the HTML guide
- No build command is required; Netlify just uploads the static assets

Keeping this file committed means every environment (GitHub-connected deploys, local CLI deploys, or manual rebuilds) behaves the same way without additional UI tweaks.

## 🎨 Features

### Comprehensive Documentation
- ✅ Step-by-step email access instructions
- ✅ Microsoft 365 Outlook login guide
- ✅ Password creation guidelines
- ✅ Mobile access instructions
- ✅ Troubleshooting section
- ✅ Security best practices
- ✅ Email etiquette guidelines

### Professional Design
- 🎨 Modern, responsive layout
- 🎨 HHA Medicine branding with embedded logo
- 🎨 Gradient color scheme matching company colors
- 🎨 Mobile-friendly design
- 🎨 Clear visual hierarchy
- 🎨 Professional typography

### Contact Information
- 📞 Primary IT Support: areddy@hhamedicine.com | +1 (224) 999-9944
- 📞 Secondary IT Support: asimon@hhamedicine.com | +1 (210) 232-7560

## 📱 Responsive Design

The guide is fully responsive and works perfectly on:
- 💻 Desktop computers
- 📱 Tablets
- 📱 Smartphones
- 🖥️ All modern browsers (Chrome, Firefox, Safari, Edge)

## 🔧 Customization

### Update Contact Information
Edit the contact section in `email-access-guide.html` (this file is the canonical guide; `index.html` simply redirects to it for Netlify):

```html
<div class="contact-card">
    <h3>Primary Contact</h3>
    <div class="contact-info">
        <strong>📧 Email:</strong>
        <a href="mailto:YOUR_EMAIL">YOUR_EMAIL</a>
    </div>
    <div class="contact-info">
        <strong>📱 Phone:</strong>
        <a href="tel:YOUR_PHONE">YOUR_PHONE</a>
    </div>
</div>
```

### Update Company Logo
The logo is embedded as base64 in the HTML. To update:
1. Convert your SVG logo to base64
2. Replace the `data:image/svg+xml;base64,` string in the HTML

### Customize Colors
Update the CSS color variables in the `<style>` section:
- Primary Blue: `#0F3159`
- Coral: `#FC9569`
- Pink: `#BD6491`
- Light Blue: `#A6BDD1`

## 📋 Maintenance

### Regular Updates Needed
- ✏️ Update support contact information as needed
- ✏️ Update password requirements if policies change
- ✏️ Add new troubleshooting sections based on common issues
- ✏️ Keep Microsoft 365 interface screenshots current

## 🔒 Security Considerations

This guide includes:
- Password security best practices
- Phishing awareness
- Multi-factor authentication recommendations
- Account security guidelines

**Important:** Do not include actual passwords or sensitive credentials in this public-facing guide.

## 📊 Analytics (Optional)

To track guide usage, add Google Analytics or similar:

```html
<!-- Add before closing </head> tag -->
<script async src="https://www.googletagmanager.com/gtag/js?id=YOUR-GA-ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'YOUR-GA-ID');
</script>
```

## 🤝 Support

For technical issues with the guide itself:
- Create an issue in this repository
- Contact: areddy@hhamedicine.com

For email access support:
- Primary: areddy@hhamedicine.com | +1 (224) 999-9944
- Secondary: asimon@hhamedicine.com | +1 (210) 232-7560

## 📄 License

Copyright © 2025 HHA Hospital Medicine Care Forward. All rights reserved.

## 🎯 Usage Instructions

### For IT Administrators:
1. Share the Netlify URL with new employees
2. Include the link in onboarding documentation
3. Add to company intranet
4. Send in welcome emails

### For Employees:
1. Bookmark the guide for easy access
2. Follow all steps sequentially
3. Contact IT support if you encounter issues
4. Keep your password secure

## 🔄 Version History

- **v1.0** (2025) - Initial professional email access guide
  - Complete step-by-step instructions
  - Responsive design
  - Comprehensive troubleshooting
  - Mobile access instructions

## 📞 Quick Reference Card

Create a printable quick reference by extracting the essential steps:
1. Go to outlook.office.com
2. Enter your @hhamedicine.com email
3. Enter your password
4. Change password on first login
5. Access your inbox

**Support:**
- areddy@hhamedicine.com | +1 (224) 999-9944
- asimon@hhamedicine.com | +1 (210) 232-7560

---

**Made with ❤️ for HHA Medicine Employees**
