# How to Update v0.6.2 Release Notes

This document provides instructions on how to update the existing v0.6.2 GitHub release to properly highlight the synthwave theme feature.

## Current Status

The v0.6.2 release already exists on GitHub but has generic release notes that don't mention the synthwave theme feature at all. The current release notes only mention:

- Build artifacts for multiple platforms
- Cross-platform compatibility improvements  
- Performance optimizations and bug fixes

## What's Been Done

1. **Updated Release Workflow** (`.github/workflows/release.yml`)
   - Enhanced the release body template to highlight the synthwave theme
   - Future releases will automatically include proper theme documentation
   - Added visual examples, usage instructions, and feature highlights

2. **Created Comprehensive Release Notes** (`RELEASE_NOTES_v0.6.2.md`)
   - Detailed documentation of the synthwave theme features
   - Visual examples showing the theme in action
   - Color scheme specifications and technical details
   - Usage examples for different scenarios
   - Complete installation and setup instructions

3. **Added Test Coverage**
   - Added `test_parse_with_synthwave_theme()` test to ensure CLI parsing works
   - All existing tests continue to pass
   - Code quality verified with clippy

## Manual Release Update Required

Since I cannot directly update GitHub releases through the API, the existing v0.6.2 release needs to be manually updated. Here's how:

### Option 1: Use GitHub Web Interface

1. Go to https://github.com/matsuokashuhei/doit/releases/tag/v0.6.2
2. Click "Edit release" 
3. Replace the current release notes with the content from `RELEASE_NOTES_v0.6.2.md`
4. Save the changes

### Option 2: Use GitHub CLI

```bash
# Install GitHub CLI if not already installed
# brew install gh  # macOS
# or follow instructions at https://cli.github.com/

# Authenticate
gh auth login

# Update the release using the prepared notes
gh release edit v0.6.2 --notes-file RELEASE_NOTES_v0.6.2.md --repo matsuokashuhei/doit
```

### Option 3: Use REST API (for automation)

```bash
# Replace YOUR_TOKEN with a GitHub Personal Access Token
curl -X PATCH \
  -H "Authorization: token YOUR_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  https://api.github.com/repos/matsuokashuhei/doit/releases/240372125 \
  -d @- << 'EOF'
{
  "body": "$(cat RELEASE_NOTES_v0.6.2.md)"
}
EOF
```

## Key Features to Highlight

The synthwave theme includes:

✨ **Visual Features:**
- Dark purple background (#35324c)
- Cyan/teal borders and text (#30c0b7) 
- Hot pink progress bars (#ee227d)
- Unicode box-drawing characters (╔═══╗, ║, ╚═══╝)
- Lightning bolt energy messages (⚡ KEEP THE ENERGY FLOWING ⚡)

🎯 **Usage Examples:**
```bash
# Basic synthwave theme
doit --theme synthwave --start "now" --duration 2h --title "Deep Work"

# Long-term tracking
doit --theme synthwave --start "2025-01-01" --end "2025-12-31" --title "Year Goals"
```

🎭 **Theme Options:**
- `default` - Clean, minimal progress display
- `retro` - Terminal-style with brackets and status messages  
- `synthwave` - Neon colors with retro-futuristic aesthetics

## Verification

The synthwave theme has been tested and verified to work correctly:

```
═ JUST DO IT ═
╔════════════════════════════════════════════════════════════════════════════╗
║ 2025-01-01 00:00  ████████████████████████░░░░░░░░░░░░░░  2025-12-31 23:59 ║
║                   62% | 227 d elapsed | 137 d 11 h remaining               ║
╚════════════════════════════════════════════════════════════════════════════╝
                       ⚡ KEEP THE ENERGY FLOWING ⚡
```

All tests pass and code quality checks are clean. The feature is ready for release announcement.