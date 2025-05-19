# Welcome to `my-linux-config` 👋

Hello there! Welcome to my Linux configuration repository. This project includes my personal dotfiles, installed application lists, package setups, and wallpapers.

> ⚠️ **Note:** Please **do not copy** the configs blindly. Some configurations reference applications or scripts that might not be installed on your system. Always tailor them to your own setup.

---

## 📦 Installed Applications

Curious about which apps are part of this environment?

👉 [View the list of installed applications](https://github.com/Abdullah-ui/dotfiles/blob/main/installedApplications/app.md)

---

## 💭 Why This Config?

My focus is on **functionality over aesthetics**. While many i3wm configs aim for flashy visuals, mine is built to support an efficient and productive workflow.

Key points:

- Practical and minimal i3/i3blocks setup.
- Scripts and tools that I personally find useful.
- Easy to adapt - remove or tweak anything that doesn’t suit your system.

If you come across a line in the i3 config that throws an error, it’s probably tied to an app you don’t have. Just comment it out or remove it.

---

## 🧠 Launching Apps on Specific Workspaces

Some applications in my config are set to **automatically launch on specific workspaces** according to my needs. If you don’t want this behavior, feel free to remove those lines from your i3 config.

If you’d like to set this up yourself:

1. Use `xprop` in a terminal and click on a running app’s window.
2. Look for the line that says `WM_CLASS(STRING)` and grab the **second value**.
3. Use that value in your i3 config like this:

   ```bash
   assign [class="YourAppName"] $workspaceNumber
---

## 🚀 Get Started, Tweak, and Make It Yours!

Feel free to explore, borrow ideas, and modify things to suit your preferences.  
Whether you're just setting up your Linux desktop or looking to improve your existing workflow - I hope this helps.

---

## 🎉 Enjoy!

Go at it! Configure it all.

