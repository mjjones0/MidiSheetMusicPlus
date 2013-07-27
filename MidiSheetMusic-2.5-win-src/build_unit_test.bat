REM Script to build the MidiSheetMusic Unit Tests

REM Modify the PATH to the directory containing the csc (C# compiler).
REM Modify the location of the nunit library.
REM /reference:"C:\Program Files\NUnit 2.4.3\bin\nunit.framework.dll" 

PATH=%PATH%;C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727;

csc /debug ^
   /reference:"nunit.framework.dll" ^
   /target:library /out:UnitTest.dll ^
   AccidSymbol.cs BarSymbol.cs BlankSymbol.cs ^
   ChordSymbol.cs ClefSymbol.cs ClefMeasures.cs KeySignature.cs ^
   MidiEvent.cs MidiNote.cs MidiTrack.cs MidiFile.cs MidiFileReader.cs ^
   MidiFileException.cs MidiOptions.cs MusicSymbol.cs RestSymbol.cs SheetMusic.cs ^
   Staff.cs Stem.cs SymbolWidths.cs TimeSignature.cs UnitTest.cs ^
   WhiteNote.cs TimeSigSymbol.cs LyricSymbol.cs

