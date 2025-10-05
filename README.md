<img width="1024" height="1024" alt="ngx-crash-fix" src="https://github.com/user-attachments/assets/de44c86c-8d8f-415b-9469-ff26652d82dc" />

# 🧩 NVIDIA NGX Model Cleaner (MSFS Crash Fix)

Ein leichtgewichtiges Windows-Batch-Skript, das ein bekanntes Problem mit **Microsoft Flight Simulator (MSFS 2020)** behebt, bei dem der Simulator während des Ladens bei etwa **70 % Fortschritt** abstürzt.  
Der Absturz (Fehlercode **0xC0000005**) wird häufig durch **beschädigte NVIDIA N

C:\ProgramData\NVIDIA\NGX\models
Dieses Skript findet und entfernt automatisch alle Dateien oder Ordner, die diesen Namen enthalten, wodurch viele Nutzer den Absturz erfolgreich beheben konnten.

---

## ⚙️ Funktionen
- Automatische Suche und Löschung aller NGX-Dateien mit `190_E658703`
- Keine manuelle Navigation im Explorer nötig  
- Läuft mit Administratorrechten  
- Übersichtliche Konsolenausgabe mit Fortschrittsanzeige  

---

## 🚀 Verwendung
1. Lade **`cleanup_nvidia_model.bat`** herunter.  
2. Rechtsklick → **„Als Administrator ausführen“**.  
3. Warte, bis die Bereinigung abgeschlossen ist.  
4. Starte **MSFS** anschließend neu.  

Das Skript zeigt alle gelöschten Dateien an und informiert dich, wenn keine gefunden wurden.

---

## ⚠️ Hinweis
- Das Skript löscht ausschließlich betroffene NGX-Dateien.  
- Nutzung auf eigenes Risiko.  
- Optional kann vorher ein Backup des Ordners erstellt werden.  

---

## 🧠 Hintergrund
Mehrere Nutzer berichteten über Abstürze von **MSFS 2020** unter **DX12** mit dem **NVIDIA Game Ready Treiber 572.16**.  
Im Crash-Report erscheint oft der Fehlercode **`0xC0000005`**, und die Ladeanzeige bleibt bei ca. 70 % stehen.  
Ursache ist in vielen Fällen eine defekte **NGX-Modelldatei (`190_E658703`)**.  
Das Löschen dieser Datei behebt das Problem in den meisten Fällen zuverlässig, ohne dass der Simulator oder Treiber neu installiert werden müssen.

---

## 🌍 English Version

### 🧩 NVIDIA NGX Model Cleaner (MSFS Crash Fix)

A lightweight Windows batch script that fixes a known **Microsoft Flight Simulator (MSFS 2020)** issue where the simulator crashes during loading — usually around **70 % progress**.  
The crash (error code **0xC0000005**) is often caused by **corrupted NVIDIA NGX model files**, specifically the folder or file **`190_E658703`** located at:



C:\ProgramData\NVIDIA\NGX\models
This script automatically detects and removes these files, helping many users resolve the crash without reinstalling MSFS or drivers.

---

### ⚙️ Features
- Automatically finds and deletes problematic NGX files (`190_E658703`)  
- No manual file searching required  
- Runs with administrator privileges  
- Clean console output with progress info  

---

### 🚀 Usage
1. Download **`cleanup_nvidia_model.bat`**  
2. Right-click → **“Run as Administrator”**  
3. Wait until cleanup completes  
4. Restart MSFS  

If the file existed and was deleted, MSFS should now load normally.

---

### ⚠️ Disclaimer
- This tool only removes the affected NGX files.  
- Use at your own risk.  
- Optional: back up the folder before running the script.  

---

### 🧠 Background
Some MSFS 2020 users reported loading crashes (error **`0xC0000005`**) when using **NVIDIA Game Ready Driver 572.16** with **DX12**.  
The issue was traced to a corrupted **NGX model file (`190_E658703`)** in  
`C:\ProgramData\NVIDIA\NGX\models`.  
Deleting it reliably fixes the issue for most affected users.

---
