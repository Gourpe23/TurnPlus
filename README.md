# TurnPlus

**Turn+** – An open-source MATLAB application for turning and boring force prediction, chatter avoidance, and surface-finish estimation.

Authors · Gorka Urbikain Pelayo, Daniel Olvera Trejo  
License · MIT (see `LICENSE`)

---

## Purpose

Turn+ integrates **cutting-force modelling**, **time-domain dynamic-stability analysis** and **surface-roughness prediction** so that engineers, students and researchers can

* avoid unstable vibrations via coloured stability-gradient maps and lobe envelopes;  
* achieve target finishes by predicting **Ra** / **Rz** directly from the simulated tool-nose path;  
* visualise key performance indicators – dynamic force, displacement, power and material-removal rate (MRR) – without trial-and-error on the machine.

---

## Features

* Unified workflow for **turning** and **boring** (external & internal)  
* Time-domain solver for the regenerative delay-differential model (explicit Euler)  
* Colour stability maps with optional MRR / power / displacement overlays  
* Surface-generation routine that links chatter amplitude to **Ra/Rz**  
* Material & modal libraries for quick retrieval of cutting data and machine modes  
* Fully open MATLAB codebase – plug in new force laws, damping models or integration schemes  
* MIT-licensed and lightweight (runs on MATLAB Runtime if you have no MATLAB licence)

---

## Installation

### Option A – Packaged app (no MATLAB licence required)

1. Download the latest release from the repository **Releases** page.  
2. Install the matching **MATLAB Runtime** (link provided in the release notes).  
3. Run `TurnPlus.exe` (Windows) or the equivalent launcher for your OS.

### Option B – Source code (MATLAB licence required)

1. Clone this repository.  
2. Open `TurnPlus.mlapp` in MATLAB R2023a or newer.  
3. Click **Run** in App Designer.

---

## Quick start

1. **Tool–material & modal parameters**  
   * Choose insert geometry, nose radius, side-cutting-edge angle.  
   * Enter cutting coefficients or select a material from the library.  
   * Define modal data (natural frequency, damping ratio, stiffness) for X & Z.

2. **Turning operation**  
   * Select **external turning** or **boring**.  
   * Set spindle-speed and depth-of-cut ranges plus mesh density.

3. **Stability charts**  
   * Press **Run** to compute the stability-gradient map.  
   * Use the overlay toggles to add MRR, power or displacement isolines.

4. **Dynamic force, displacement & surface finish**  
   * Click any point on the map and start the time-domain simulation.  
   * Inspect force/displacement traces and the reconstructed surface profile.  
   * Read off predicted **Ra** and **Rz**; export figures or CSV as needed.

---

## Contributing

Open to pull requests and issues. Typical contributions include

* new force/damping sub-models,  
* GUI or documentation improvements,  
* validation data for additional materials and geometries.

Please follow the existing code style and include a short test when possible.

---

## Cite this work

> G. Urbikain Pelayo, D. Olvera Trejo, **Turn+: a MATLAB-based platform for dynamic turning, chatter analysis and surface-roughness prediction**, *SoftwareX* (2025). DOI to appear.

---

## Contact

* Gorka Urbikain-Pelayo — gorka.urbikain@ehu.eus  
* Daniel Olvera-Trejo — daniel.olvera.trejo@tec.mx

---

## License

Turn+ is released under the **MIT License** – see `LICENSE`.

---

## Disclaimer

The software is provided *as is* for research and educational use. Always verify simulation settings and results on your specific machine and tooling before production.

