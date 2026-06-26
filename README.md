# WangLin Desktop Pack — 望林

Minimalist desktop wallpaper displays with Thai calendar, architectural particle networks, and mouse parallax.

### Wallpapers

| File | Language | Description |
|------|----------|-------------|
| `th/wanglin-mountain.html` | 🇹🇭 Thai | ปฏิทินไทย พ.ศ., วันเดือนปีไทย |
| `en/wanglin-mountain.html` | 🇬🇧 English | Gregorian calendar, CE year |

### Project Structure

```
wallpaper-pack/
├── index.html              # Gallery / หน้ารวมวอลเปเปอร์
├── th/                     # ภาษาไทย
│   └── wanglin-mountain.html
├── en/                     # English
│   └── wanglin-mountain.html
└── README.md
```

### Usage

#### Free (no software required)

1. Open `th/wanglin-mountain.html` or `en/wanglin-mountain.html` in **Chrome** or **Edge**
2. Press `F11` for fullscreen

**Dual monitor (free):**
1. Open file → drag window to **Monitor 1** → `F11`
2. Open file **again** → drag new window to **Monitor 2** → `F11`

> 💡 Using Edge? Window stacking is easier — right-click taskbar Edge icon → "New window"

#### With wallpaper software

| Software | Price | Multi-monitor |
|----------|-------|---------------|
| Browser (F11) | Free | ✅ (manual) |
| **Wallpaper Engine** | ~99 THB (Steam) | ✅ auto |
| Lively | Free | ❌ no multi |

### Features

- 🖱️ **Mouse parallax** — background moves as you move cursor
- 🌫️ **Shadow follow** — dark spot follows mouse
- 🕸️ **Particle network** — live canvas animation, repels from mouse
- 📅 **Monthly calendar** (Thai or Gregorian)
- ⏰ **Clock with seconds**

### Adding new designs

1. Copy `th/wanglin-mountain.html` → `th/wanglin-xxx.html`
2. Change background image, fonts, colors
3. Add entry to `index.html`
4. Commit

### Requirements

- Modern browser (Chrome, Edge, Firefox)
- Sarabun font (auto-loaded from Google Fonts)
- Internet for font + background image loading
