<h1 align="center">Minecraft CPU-16bits</h1>
<h2 align="center">Based on 6502 assembly language</h1>

# What is this repo for ?
This repo is a 1.19 minecraft world with a emulator of a CPU 16 bits using 6502 assembly opcode.

## How it works
It only used command_block (datapack not portable to any other world). There are over 574 files.

## How to run it
```bash
/tp 16 -45 20
```
press the lever down and enjoy your program. By default the program loaded in the memory is a snake.

## How to write your own code
They are 2 ways write each opcode using the book that you can get using the command:
```bash
/function write_instruction:give_book
```
Or by putting the result of the disassembled code from https://skilldrick.github.io/easy6502/ in the file located at "./datapacks/Computer/program.txt" then run the python script "./datapacks/Computer/load_program.py"
Then in minecraft do these commands:
```bash
/reload
/function computer:load_program
```
<div align="center">
<img src="How_to_use.gif">
<p>Example of loading an assembly program into minecraft</p>
</div>

# Tips #
## Configuration ##
- Lower your render distance to 5-7 chunks
- Graphics : Fast
- 2 Go RAM is enough
- Check your "power management settings"
- Using a RTX 2060 and Ryzen 5 2600, 2 Go of RAM and can reach 400 FPS when running the snake with 10 cycles/ticks (10 commands_block on the tower)

# Notes
Memory location $fe contains a new random byte on every instruction. \
Memory location $ff contains the ascii code of the last key pressed. \
Memory locations $200 to $5ff map to the screen pixels. Different values will draw different colour pixels. The colours are:
- $0: <FONT COLOR="Black">Black</FONT>
- $1: <FONT COLOR="White">White</FONT>
- $2: <FONT COLOR="Red">Red</FONT>
- $3: <FONT COLOR="Cyan">Cyan</FONT>
- $4: <FONT COLOR="Purple">Purple</FONT>
- $5: <FONT COLOR="Green">Green</FONT>
- $6: <FONT COLOR="Blue">Blue</FONT>
- $7: <FONT COLOR="Yellow">Yellow</FONT>
- $8: <FONT COLOR="Orange">Orange</FONT>
- $9: <FONT COLOR="Brown">Brown</FONT>
- $a: <FONT COLOR="Pink">Pink</FONT>
- $b: <FONT COLOR="Grey">Grey</FONT>
- $c: <FONT COLOR="Silver">Light gray</FONT>
- $d: <FONT COLOR="Lime">Lime</FONT>
- $e: <FONT COLOR="#007dff">Light blue</FONT>
- $f: <FONT COLOR="Magenta">Magenta</FONT>

# Q&A #
### The program is running slowly, how to fix it ? ###
Make sure you cannot optimize it anymore add more command block in chain mode at the tower located at 16 -45 29 over 64 it's overkill and will probably reduce your instruction/tick.

### How to know if my instruction/tick is low ? ###
Run you program for 5 minutes IRL and compare how much time does the timer in-game show. If there is a huge difference you should probably consider removing command block to the tower at 16 -45 29. If it's only few second it is ok.

### My program is running very slowly, how to make it fast ###
Of course you will never reach https://skilldrick.github.io/easy6502/ speed but maybe you should consider looking at "Tips" section

# Debug #
You can see at any time the CPU status with the scoreboard but you can also run this commmand to have more details.
```bash
/tag @p remove debug
```
