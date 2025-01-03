# Full-Adder Design Using Verilog 🚀

Welcome to the **Full-Adder Design** project! 🎉 This repository demonstrates the implementation of a full-adder using **Verilog**, focusing on gate-level modeling and functional verification. A must-have resource for beginners exploring digital logic design! 💻✨

## 🗂 File Overview

| File Name                | Description                                                                 |
|--------------------------|-----------------------------------------------------------------------------|
| **`full_adder.v`**       | Verilog module implementing the full-adder with gate-level modeling.        |
| **`full_adder_tb.v`**    | Testbench for **`full_adder.v`** to validate sum and carry functionality.   |
| **`full_adder.vcd`**     | Value Change Dump file generated after simulation for waveform analysis.    |
| **`full_adder.vvp`**     | Compiled simulation file created by Icarus Verilog.                        |
| **`LICENSE`**            | MIT License details.                                                       |

## 📋 Full-Adder Implementation

The **`full_adder.v`** file implements the full-adder logic:

- **Sum (S):** Outputs the XOR of inputs A, B, and Carry-In (Cin).
- **Carry-Out (Cout):** Outputs the majority logic of inputs A, B, and Cin.

### Truth Table:

| A | B | Cin | Sum (S) | Carry-Out (Cout) |
|:-:|:-:|:---:|:-------:|:-----------------:|
| 0 | 0 |  0  |    0    |         0         |
| 0 | 0 |  1  |    1    |         0         |
| 0 | 1 |  0  |    1    |         0         |
| 0 | 1 |  1  |    0    |         1         |
| 1 | 0 |  0  |    1    |         0         |
| 1 | 0 |  1  |    0    |         1         |
| 1 | 1 |  0  |    0    |         1         |
| 1 | 1 |  1  |    1    |         1         |

## 📜 Testbench Overview

The **`full_adder_tb.v`** file verifies the functionality of the full-adder through exhaustive test cases. Results are logged in the terminal and exported to a **`.vcd`** file for waveform analysis.

## 📸 Screenshots
![gtkwave_fa](https://github.com/user-attachments/assets/1f02204d-0d15-4d06-9992-18eaf5f0837a)


## 🌟 Highlights

- Beginner-friendly gate-level design.
- Comprehensive testbench for thorough validation.
- Modular and readable Verilog code.

# 📚 Simulation Setup Reference

For a detailed guide on setting up simulations using **Icarus Verilog** and **GTKWave**, check out my [Logic Gates Simulation Repository](https://github.com/VarshithGovi/Logic_gates). It includes step-by-step instructions to compile, simulate, and visualize Verilog designs.

# 🤝 Contributions

Contributions are always welcome! Feel free to fork, clone, and enhance this project. 🚀

## 📜 License

📜 This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# ⭐ Don’t forget to star this repo if you found it helpful! ⭐
