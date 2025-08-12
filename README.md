# doit - Just Do It!

[![Rust](https://img.shields.io/badge/rust-1.70+-orange.svg)](https://www.rust-lang.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

**doit** is a CLI tool to visualize your time and boost your focus.
Set a duration or deadline, and see your progress in real time.
Use this tool to maximize your concentration and motivation!

```
$ doit -s 202508120800 -d 9h -t "Just Do It!"

Just Do It!
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
█████████████████████████████████████████████████████████████████░░░░░░
█████████████████████████████████████████████████████████████████░░░░░░
█████████████████████████████████████████████████████████████████░░░░░░
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ Start:                                          2025-08-12 08:00:00 ┃
┃ End:                                            2025-08-12 17:00:00 ┃
┠─────────────────────────────────────────────────────────────────────┨
┃ Elapsed:                                            92 % | 8 h 14 m ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
                                                    (Quit: q or Ctrl+c)
```
---

## Features

- ⏱️ Time-based progress bar
- 🎯 Flexible time formats (`2h`, `2025-08-10 09:00:00`, etc.)
- 🔄 Real-time updates
- 🎨 Colored output with decorative borders
- 📝 Custom title support for progress sessions
- 🖥️ Cross-platform (Linux/macOS/Windows)

## Install

### Via Homebrew (Recommended)

```bash
# Add the tap
brew tap matsuokashuhei/doit

# Install doit
brew install doit
```

### Manual Installation

```bash
git clone https://github.com/matsuokashuhei/doit.git
cd doit
cargo build --release
sudo cp target/release/doit /usr/local/bin/
```

### Pre-built Binaries

Download the latest release from [GitHub Releases](https://github.com/matsuokashuhei/doit/releases)

## Usage

```bash
# Basic usage with duration
doit --duration "3h"

# Set custom start and end times
doit --start "2025-08-10 09:00:00" --end "2025-08-10 17:00:00"

# Add a custom title to your progress session
doit --start "2025-08-10 09:00:00" --duration "8h" --title "Deep Work Session"

# Short form options
doit -s "2025-08-10 09:00:00" -d "8h" -t "My Task"
```

### Options

- `--start` / `-s` Start time (default: now)
- `--end` / `-e` End time
- `--duration` / `-d` Duration (e.g. `25m`, `2h`)
- `--title` / `-t` Custom title for the progress session
- `--interval` / `-i` Update interval (seconds)
- `--verbose` / `-v` Display verbose output

## Example Output

### With Custom Title

```
Just Do It!
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
█████████████████████████████████████████████████████████████████░░░░░░
█████████████████████████████████████████████████████████████████░░░░░░
█████████████████████████████████████████████████████████████████░░░░░░
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ Start:                                          2025-08-12 08:00:00 ┃
┃ End:                                            2025-08-12 17:00:00 ┃
┠─────────────────────────────────────────────────────────────────────┨
┃ Elapsed:                                            92 % | 8 h 14 m ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
                                                    (Quit: q or Ctrl+c)
```

### Without Title

```
█████████████████████████████████████████████████████████████████░░░░░░
█████████████████████████████████████████████████████████████████░░░░░░
█████████████████████████████████████████████████████████████████░░░░░░
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ Start:                                          2025-08-12 08:00:00 ┃
┃ End:                                            2025-08-12 17:00:00 ┃
┠─────────────────────────────────────────────────────────────────────┨
┃ Elapsed:                                            92 % | 8 h 14 m ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
                                                    (Quit: q or Ctrl+c)
```

## Development & Testing

```bash
cargo test
cargo clippy
cargo fmt
```

## License

MIT

---

**Maximize your focus and motivation with this tool!**
