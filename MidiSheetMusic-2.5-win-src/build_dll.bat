REM Script to build SheetMusic.dll from the command prompt.
REM Modify the PATH to the directory containing the csc (C# compiler)

PATH=%PATH%;C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727;

csc /res:NotePair.ico,MidiSheetMusic.NotePair.ico ^
 /res:treble.png,MidiSheetMusic.treble.png  ^
 /res:bass.png,MidiSheetMusic.bass.png  ^
 /res:two.png,MidiSheetMusic.two.png ^
 /res:three.png,MidiSheetMusic.three.png ^
 /res:four.png,MidiSheetMusic.four.png ^
 /res:six.png,MidiSheetMusic.six.png ^
 /res:eight.png,MidiSheetMusic.eight.png ^
 /res:nine.png,MidiSheetMusic.nine.png ^
 /res:twelve.png,MidiSheetMusic.twelve.png ^
 /target:library ^
 /out:SheetMusic.dll ^
 AccidSymbol.cs BarSymbol.cs BlankSymbol.cs ChordSymbol.cs ^
 ClefMeasures.cs ClefSymbol.cs KeySignature.cs ^
 MidiNote.cs MidiEvent.cs MidiTrack.cs MidiFile.cs MidiFileException.cs MidiOptions.cs MidiFileReader.cs ^
 MusicSymbol.cs RestSymbol.cs SheetMusic.cs  ^
 Staff.cs Stem.cs SymbolWidths.cs ^
 TimeSignature.cs WhiteNote.cs ^
 TimeSigSymbol.cs LyricSymbol.cs ConfigINI.cs

csc /target:exe ExampleSheetMusicDLL.cs /reference:SheetMusic.dll

