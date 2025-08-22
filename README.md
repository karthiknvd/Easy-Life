# Easy Life 1.0.3

**Easy Life** is a lightweight AutoHotkey-based productivity toolkit that bundles multiple scripts into one simple launcher.  
It helps you boost efficiency with desktop shortcuts, transparency toggles, dark overlays, and more — all from a single starting point.

---

## 📁 Folder Structure

After extracting, you will see:

~~~
Easy Life 1.0.3/
│
├── EasyLife.ahk
│
└── Easy Life/
    └── Script Files/
        ├── SimShort.ahk
        ├── SwitchDesktop.ahk
        ├── Transparency.ahk
        ├── ExtremeDarkness.ahk
        └── (other scripts…)
~~~

---

## ⚙ How It Works

- `EasyLife.ahk` is the launcher.
- It looks for the folder:  
  `C:\Program Files\Easy Life\Script Files`
- If that folder exists → all `.ahk` scripts inside will be launched automatically.
- If it doesn’t exist → you’ll get an error message.
- If you don’t like a particular script, just delete it from `Script Files`.  
  Easy Life will skip it without crashing.

---

## 🛠 Installation (Required Setup)

1. Download and extract **Easy Life 1.0.3**.
2. Copy the inner `"Easy Life"` folder into:  
   `C:\Program Files\`

   Final path should look like:  
   `C:\Program Files\Easy Life\Script Files\`
3. Place `EasyLife.ahk` anywhere you like (Desktop, Startup, custom folder, etc.).  
   Example: if you put it in your Windows Startup folder, Easy Life will auto-run at login.

> **Note:** AutoHotkey (v1.1) must be installed for Easy Life to work.

---

## ✨ Default Features (Included Scripts)

- **SimShort.ahk**       → Custom keyboard shortcuts  
- **SwitchDesktop.ahk**  → Quick desktop switching  
- **Transparency.ahk**   → Adjust window transparency  
- **ExtremeDarkness.ahk**→ Apply a dimming overlay for eye comfort  

> Shortcuts for these scripts are given in the `"EL Shortcuts.txt"` file.  
> You can also add your own `.ahk` scripts into the folder — Easy Life will auto-launch them too.

---

## ⚠ Notes

- The `"Easy Life"` folder **MUST** be placed inside:  
  `C:\Program Files\`  
  Otherwise, the launcher will not work.
- Removing individual scripts is safe.
