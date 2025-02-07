// SpectraLibrary
// Copyright (C) 1998, Earl F. Glynn, Overland Park, KS.
// May be copied freely for non-commercial use.
// E-Mail:  EarlGlynn@att.net   Web:  www.efg2.com/lab

UNIT SpectraLibrary;

INTERFACE

  USES
    Graphics;  // TColor

  TYPE
    Nanometers = DOUBLE;

  CONST
    WavelengthMinimum = 380;  // Nanometers
    WavelengthMaximum = 780;

  FUNCTION WavelengthToColor(CONST Wavelength: Nanometers): TColor;
  PROCEDURE WavelengthToRGB(CONST Wavelength:  Nanometers; VAR R,G,B:  BYTE);

IMPLEMENTATION

  USES
    Windows,  // PaletteRGB
    Math;     // Power


  FUNCTION WavelengthToColor(CONST Wavelength: Nanometers): TColor;
    VAR
      R:  BYTE;
      G:  BYTE;
      B:  BYTE;
  BEGIN
    WavelengthToRGB(Wavelength, R, G, B);
    Result := PaletteRGB(R, G, B);
  END;


 // Adapted from www.isc.tamu.edu/~astro/color.html   
 PROCEDURE WavelengthToRGB(CONST Wavelength:  Nanometers; VAR R,G,B:  BYTE);

   CONST
     Gamma        =   0.80;
     IntensityMax = 255;

   VAR
     Blue  :  DOUBLE;
     factor:  DOUBLE;
     Green :  DOUBLE;
     Red   :  DOUBLE;

   FUNCTION Adjust(CONST Color, Factor:  DOUBLE):  INTEGER;
   BEGIN
     IF   Color = 0.0
     THEN RESULT := 0     // Don't want 0^x = 1 for x <> 0 
     ELSE RESULT := ROUND(IntensityMax * Power(Color * Factor, Gamma))
   END {Adjust};

 BEGIN

   CASE TRUNC(Wavelength) OF
     380..439:
       BEGIN
         Red   := -(Wavelength - 440) / (440 - 380);
         Green := 0.0;
         Blue  := 1.0
       END;

     440..489:
       BEGIN
         Red   := 0.0;
         Green := (Wavelength - 440) / (490 - 440);
         Blue  := 1.0
       END;

     490..509:
       BEGIN
         Red   := 0.0;
         Green := 1.0;
         Blue  := -(Wavelength - 510) / (510 - 490)
       END;

     510..579:
       BEGIN
         Red   := (Wavelength - 510) / (580 - 510);
         Green := 1.0;
         Blue  := 0.0
       END;

     580..644:
       BEGIN
         Red   := 1.0;
         Green := -(Wavelength - 645) / (645 - 580);
         Blue  := 0.0
       END;

     645..780:
       BEGIN
         Red   := 1.0;
         Green := 0.0;
         Blue  := 0.0
       END;

     ELSE
       Red   := 0.0;
       Green := 0.0;
       Blue  := 0.0
   END;

   // Let the intensity fall off near the vision limits
   CASE TRUNC(Wavelength) OF
     380..419:  factor := 0.3 + 0.7*(Wavelength - 380) / (420 - 380);
     420..700:  factor := 1.0;
     701..780:  factor := 0.3 + 0.7*(780 - Wavelength) / (780 - 700)
     ELSE       factor := 0.0
   END;

   R := Adjust(Red,   Factor);
   G := Adjust(Green, Factor);
   B := Adjust(Blue,  Factor)
 END {WavelengthToRGB};

END.
