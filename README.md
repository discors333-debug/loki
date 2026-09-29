# Loki

A simple shell alias to quickly open your favorite video with a single command.

## Installation

Clone the repository and run the install script:

```bash
git clone https://github.com/discors333-debug/loki.git
cd loki
chmod +x install.sh
./install.sh [/path/to/video.mp4]
```

If no path is provided, it defaults to:
```
$HOME/Downloads/tiktokio.com1790693516_GVIbXmXVe6mEsnADHI8k.mp4
```

Then reload your shell:

```bash
source ~/.zshrc
```

## Usage

Simply type:

```bash
loki
```

And your video will open in mpv!

## Requirements

- zsh
- mpv (video player)

## License

MIT
