#include <stdio.h> 
#include <raylib.h>

int main(void)
{
	InitAudioDevice();
	Sound sound = LoadSound("aphex-twin-xtal.mp3");

	return 0;
}

