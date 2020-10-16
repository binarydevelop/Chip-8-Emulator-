# Chip-8-Emulator
## Chip-8
> CHIP-8 is an interpreted programming language, developed by Joseph Weisbecker. It was initially used on the COSMAC VIP and Telmac 1800 8-bit microcomputers in the mid-1970s. CHIP-8 programs are run on a CHIP-8 virtual machine. It was made to allow video games to be more easily programmed for these computers.  

## Emulator
> An emulator is hardware or software that enables one computer system (called the host) to behave like another computer system (called the guest). An emulator typically enables the host system to run software or use peripheral devices designed for the guest system.
Emulation refers to the ability of a computer program in an electronic device to emulate (or imitate) another program or device.


### Installation
- Install SDL2 from [libsdl.org](SDL2)
- For more Information on how to configure SDL, refer [http://lazyfoo.net/SDL_tutorials/lesson01/index.php](this)

### Running the Application
- Make your own Makefile(Example is given in Source code).
- You can run using command line too 
        [Assuming you have followed above tutorial to configure your SDL Library your includes, bins and other files would be in mingw_dev_lib]
        'g++ main.cpp chip8.cpp Platform.cpp -IC:\mingw_dev_lib\include\SDL2 -LC:\mingw_dev_lib\lib -lmingw32 -lSDL2main -lSDL2 -o Application'
        
  On the next line Application.exe 10 4 Test\Tetris.ch8
  >10 represents screen size and 4 is for the delay time.
  >Best configuration will be 23 4. But totally depends on your choice.
  
  You can also play several other games from [https://github.com/JamesGriffin/CHIP-8-Emulator/tree/master/roms](here).
  
  
### Screenshots: 

![Ping-Pong](https://github.com/binarydevelop/Chip-8-Emulator-/blob/main/Screenshots/Ping-Pong.jpg)
