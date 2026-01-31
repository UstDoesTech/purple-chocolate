# Purple Chocolate Company

Welcome to the Purple Chocolate Company repository! This project contains multiple components related to a premium chocolate company, including a web-based chocolate production game, a company website, database schemas, and workshop materials.

## 📋 Table of Contents

- [Overview](#overview)
- [Repository Structure](#repository-structure)
- [Components](#components)
  - [Chocolate Production Game](#chocolate-production-game)
  - [Company Website](#company-website)
  - [Database Schemas](#database-schemas)
  - [Workshop Materials](#workshop-materials)
- [Getting Started](#getting-started)
- [License](#license)
- [Contact](#contact)

## 🌟 Overview

The Purple Chocolate Company is a premium chocolate company based in London, United Kingdom. This repository contains:

- **Interactive Game**: A browser-based chocolate production simulation game
- **Corporate Website**: A Hugo-powered e-commerce website showcasing our chocolate products
- **Database Systems**: SQL schemas for recipe development and quality control
- **Workshop Materials**: RFP (Request for Proposal) documentation and facilitation materials

## 📁 Repository Structure

```
purple-chocolate/
├── chocolate-game-web-ui.html    # Standalone chocolate production game
├── website/                       # Hugo-based company website
│   ├── content/                  # Website content (products, blog, etc.)
│   ├── themes/                   # Hugo theme (hargo-hugo)
│   ├── static/                   # Static assets
│   └── hugo.toml                 # Hugo configuration
├── application-systems/
│   └── production/               # Production database systems
│       ├── RecipeDevelopment/   # Recipe management system
│       └── Schema/              # Database schemas
├── workshops/
│   └── chocolate-product-rfp/   # Workshop and RFP materials
└── LICENSE                       # MIT License

```

## 🎮 Components

### Chocolate Production Game

**File**: `chocolate-game-web-ui.html`

An interactive browser-based simulation game where players manage a chocolate production business. Features include:

- **Resource Management**: Manage money, water, fertilizer, and energy
- **Production Chain**: Plant cacao trees → Harvest pods → Make chocolate → Sell products
- **Quality Tiers**: Produce standard, premium, or luxury chocolate bars
- **Business Operations**: Hire employees, conduct research, and upgrade facilities
- **Dynamic Gameplay**: Weather systems, seasonal changes, and sustainability scoring

**How to Play**:
1. Open `chocolate-game-web-ui.html` in any modern web browser
2. Start with $1,000 and 100 units each of water, fertilizer, and energy
3. Use the action buttons to manage your chocolate business
4. Watch your sustainability score and research levels grow

**Game Actions**:
- 🌱 **Plant Tree**: Costs $50, 10 water, 5 fertilizer
- 🍫 **Harvest Pods**: Requires cacao trees and 10 energy
- 🍫 **Make Chocolate**: Requires 5 pods and 20 energy
- 💰 **Sell Chocolate**: Earn money from your chocolate bars
- 👨‍🌾 **Hire Employee**: Costs $100
- 🔬 **Research**: Upgrade efficiency for $200
- 🛒 **Buy Resources**: Purchase water, fertilizer, and energy for $30

### Company Website

**Directory**: `website/`

A professional Hugo-powered static website for the Purple Chocolate Company.

**Key Features**:
- Product catalog with premium chocolate offerings
- Blog section for company news and chocolate stories
- About page and contact information
- Responsive design with Bootstrap framework
- E-commerce ready structure

**Products Include**:
- Ecuadorian Elegance
- Hazelnut Raisin Harmony
- Caramel Cascade Delight
- Velvet Truffle Indulgence
- Bourbon Vanilla Dream
- Ginger Zest Adventure
- Sicilian Pistachio Splendour
- Alpine Milk Marvel

**Setup Instructions**:

1. **Prerequisites**: Install [Hugo](https://gohugo.io/installation/) (extended version)

2. **Navigate to website directory**:
   ```bash
   cd website
   ```

3. **Run development server**:
   ```bash
   hugo server
   ```

4. **View the site**: Open your browser to `http://localhost:1313`

5. **Build for production**:
   ```bash
   hugo
   ```
   The generated site will be in the `public/` directory.

**Configuration**:
- Main config: `website/hugo.toml`
- Base URL: `https://purplechocolatecompany.com/`
- Theme: hargo-hugo
- Location: London, United Kingdom

### Database Schemas

**Directory**: `application-systems/production/`

SQL schemas for managing chocolate production operations.

**Components**:

1. **RecipeDevelopment Schema**
   - `Recipe` table for storing chocolate recipes
   - `InsertRecipe` stored procedure
   - `GetRecipes` stored procedure
   - Located in: `RecipeDevelopment/`

2. **QualityControl Schema**
   - Quality assurance and control systems
   - Located in: `Schema/QualityControl.sql`

**Usage**:
Execute the SQL files in your database management system to create the necessary schemas and objects for production operations.

### Workshop Materials

**Directory**: `workshops/chocolate-product-rfp/`

Contains materials for conducting chocolate product development workshops:

- **PCC - RFP.pdf**: Request for Proposal documentation
- **Purple Chocolate RFP Facilitation Note.docx**: Workshop facilitation guide

These materials are designed for running collaborative sessions around chocolate product development and business planning.

## 🚀 Getting Started

### Quick Start - Play the Game

Simply open `chocolate-game-web-ui.html` in your web browser and start playing!

### Running the Website Locally

```bash
# Clone the repository
git clone https://github.com/UstDoesTech/purple-chocolate.git
cd purple-chocolate/website

# Install Hugo (if not already installed)
# Visit: https://gohugo.io/installation/

# Start the development server
hugo server

# Open http://localhost:1313 in your browser
```

### Setting Up the Database

```bash
# Navigate to the database schemas
cd application-systems/production

# Execute the schema creation scripts in your SQL database
# Example for SQL Server:
sqlcmd -S localhost -i Schema/RecipeDevelopmnet.sql
sqlcmd -S localhost -i Schema/QualityControl.sql

# Create tables and stored procedures
sqlcmd -S localhost -i RecipeDevelopment/Tables/Recipe.sql
sqlcmd -S localhost -i "RecipeDevelopment/Stored Procedures/InsertRecipe.sql"
sqlcmd -S localhost -i "RecipeDevelopment/Stored Procedures/GetRecipes.sql"
```

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

Copyright (c) 2024 Ust Oldfield

## 📧 Contact

**Purple Chocolate Company**
- **Email**: hello@purplechocolatecompany.com
- **Phone**: 0124857985320
- **Location**: London, United Kingdom
- **Website**: https://purplechocolatecompany.com/

## 🎨 Theme Attribution

The website uses the [Hargo Hugo](https://github.com/themefisher/hargo-hugo) theme for the e-commerce functionality.

---

**Made with 💜 and 🍫 by the Purple Chocolate Company**