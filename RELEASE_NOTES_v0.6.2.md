# Release Notes for v0.6.2: Synthwave Theme! ⚡

## 🎉 New in v0.6.2: Synthwave Theme!

### 🌈 Introducing the Synthwave Theme

Experience your progress in style with the brand new **synthwave theme** - featuring neon colors and retro-futuristic aesthetics!

```bash
doit --theme synthwave --start "2025-01-01 00:00" --end "2025-12-31 23:59" --title "JUST DO IT"
```

**Key Features:**
- 🎨 **Neon Color Scheme**: Dark purple background (#35324c) with cyan/teal borders and hot pink progress bars
- ⚡ **Energy Messages**: Motivational lightning bolt messages to keep you energized
- 📐 **Box Drawing Characters**: Clean Unicode borders (╔═══╗, ║, ╚═══╝) for a polished terminal experience
- 🎭 **Three Theme Options**: Choose from `default`, `retro`, or `synthwave` themes

### 🚀 What's Changed in v0.6.2

- **✨ NEW**: Synthwave theme with neon colors and retro-futuristic design
- 🎨 Enhanced visual theming system with better color customization
- 🔧 Build artifacts for multiple platforms
- 🖥️ Cross-platform compatibility improvements
- ⚡ Performance optimizations and bug fixes

### 🎯 Theme Preview

**Synthwave Theme in Action:**
```
═ JUST DO IT ═
╔════════════════════════════════════════════════════════════════════════════╗
║ 2025-01-01 00:00  ████████████████████████░░░░░░░░░░░░░░  2025-12-31 23:59 ║
║                   62% | 227 d elapsed | 137 d 11 h remaining               ║
╚════════════════════════════════════════════════════════════════════════════╝
                       ⚡ KEEP THE ENERGY FLOWING ⚡
```

### 🎨 Color Scheme Details

The synthwave theme uses carefully chosen colors for maximum visual impact:
- **Background**: Deep purple (#35324c) - Easy on the eyes for long sessions
- **Borders**: Cyan/teal (#30c0b7) - Crisp frame definition
- **Progress Bar**: Hot pink (#ee227d) - Eye-catching progress visualization
- **Text**: Light cyan (#30c0b7) - High contrast readability
- **Accent**: Coral pink (#fd8083) - Energy message highlighting

## 📦 Installation

Download the appropriate binary for your platform from the assets below.

### Linux
- `doit-linux-x86_64` - For 64-bit Intel/AMD processors
- `doit-linux-aarch64` - For 64-bit ARM processors (e.g., Raspberry Pi 4, AWS Graviton)

### macOS
- `doit-macos-x86_64` - For Intel Macs
- `doit-macos-aarch64` - For Apple Silicon Macs (M1, M2, etc.)

### Windows
- `doit-windows-x86_64.exe` - For 64-bit Windows systems

## 🚀 Usage Examples

After downloading, make the binary executable (Linux/macOS):
```bash
chmod +x doit-*
```

**Basic synthwave theme usage:**
```bash
./doit-* --theme synthwave --start "now" --duration 2h --title "Deep Work"
```

**Long-term project tracking:**
```bash
./doit-* --theme synthwave --start "2025-01-01 00:00" --end "2025-12-31 23:59" --title "Year Goals"
```

**Focus session with custom interval:**
```bash
./doit-* --theme synthwave --start "09:00" --duration 4h --interval 10 --title "Morning Focus"
```

For Windows:
```cmd
doit-windows-x86_64.exe --theme synthwave --start "now" --duration 2h --title "Focus Session"
```

## 🎭 Available Themes

- **`default`** - Clean, minimal progress display with simple bars
- **`retro`** - Terminal-style with brackets, status messages, and ASCII art
- **`synthwave`** ⭐ **NEW!** - Neon colors with retro-futuristic aesthetics and energy messages

## 🔧 Technical Implementation

The synthwave theme includes:
- Full-screen terminal background color management
- RGB color support for true neon effects
- Unicode box-drawing characters for clean borders
- Responsive layout that adapts to terminal width
- Lightning bolt Unicode characters (⚡) for energy messaging

## 🌟 What's Next

This release lays the foundation for future theme expansions. The modular theme system makes it easy to add new visual styles while maintaining consistent functionality.

---

**Ready to boost your productivity with style?** Try the new synthwave theme today!

```bash
doit --theme synthwave --start "now" --duration 1h --title "GET THINGS DONE"
```