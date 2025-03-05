# BPM-learn

This is a fork of the Balatro Multiplayer Mod to learn about how to mod Balatro and how to use git in my free time.

All the credits of the original mod to Virtualized.

---
---
First of all, I have to say that my coding skills are terrible.
<br>Most of the changes work if they are there, but they are not done in the best way, far from it.

---
---
## Changes made: (tournament branch facing Weekly Tournament 3 (The Dr. Monty Special))

- Changed **DrMontySpecial.lua** to have its own table to be applied on **Deck.lua** with the already banned cards for compatibility and with the new ones of the game mode.

I would also like to make this a separate game mode, but:
1. I have no idea how
2. It was designed so that this game mode would only be in "Weekly Tournament 3" so, it has functionality but not the best.

---

- Changed **Deck.lua** to load **G.MULTIPLAYER.DECK.BANNED_CARDS_DRMONTY** instead of **G.MULTIPLAYER.DECK.BANNED_CARDS** on banned cards.

I would have also liked to simply add the new banned cards to this table, but I haven't been able to.

---

- Changed **Main_Menu.lua** to only show the Dr. Monty Special game mode even though it is really attrition.
<br>
Also changed the localization to the existing **"monty_special_name"** and **"monty_special_desc"** for the name and description.

- Then, changed the **en-us.lua** to eliminate **"(Game mode changes with each minor update)"**.

---

- Changed **Lobby_UI.lua** so that the Host cannot edit the game settings, so that they are played with the default, for the tournament.
<br>But can start the game and change the deck and stake.

---

- Also changed the **"version"** in **Multiplayer.json** to show the DrMontySpecial version.
<br>Also facing the tournament, even if it is not really necessary.