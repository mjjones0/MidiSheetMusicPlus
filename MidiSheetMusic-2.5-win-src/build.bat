REM Script to build MidiSheetMusic.exe from the command prompt.
REM Modify the PATH to the directory containing the csc (C# compiler)

PATH=%PATH%;C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727;

csc /res:NotePair.ico,MidiSheetMusic.NotePair.ico ^
 /res:treble.png,MidiSheetMusic.treble.png  ^
 /res:bass.png,MidiSheetMusic.bass.png  ^
 /res:fastforward.png,MidiSheetMusic.fastforward.png ^
 /res:play.png,MidiSheetMusic.play.png ^
 /res:pause.png,MidiSheetMusic.pause.png ^
 /res:rewind.png,MidiSheetMusic.rewind.png ^
 /res:stop.png,MidiSheetMusic.stop.png ^
 /res:volume.png,MidiSheetMusic.volume.png ^
 /res:two.png,MidiSheetMusic.two.png ^
 /res:three.png,MidiSheetMusic.three.png ^
 /res:four.png,MidiSheetMusic.four.png ^
 /res:six.png,MidiSheetMusic.six.png ^
 /res:eight.png,MidiSheetMusic.eight.png ^
 /res:nine.png,MidiSheetMusic.nine.png ^
 /res:twelve.png,MidiSheetMusic.twelve.png ^
 /res:SmallNotePair.png,MidiSheetMusic.SmallNotePair.png   ^
 /res:help.rtf,MidiSheetMusic.help.rtf ^
 /res:songs/Bach__Invention_No._13.mid,MidiSheetMusic.songs.Bach__Invention_No._13.mid ^
 /res:songs/Bach__Minuet_in_G_major.mid,MidiSheetMusic.songs.Bach__Minuet_in_G_major.mid ^
 /res:songs/Bach__Musette_in_D_major.mid,MidiSheetMusic.songs.Bach__Musette_in_D_major.mid ^
 /res:songs/Bach__Prelude_in_C_major.mid,MidiSheetMusic.songs.Bach__Prelude_in_C_major.mid ^
 /res:songs/Beethoven__Fur_Elise.mid,MidiSheetMusic.songs.Beethoven__Fur_Elise.mid ^
 /res:songs/Beethoven__Minuet_in_G_major.mid,MidiSheetMusic.songs.Beethoven__Minuet_in_G_major.mid ^
 /res:songs/Beethoven__Moonlight_Sonata.mid,MidiSheetMusic.songs.Beethoven__Moonlight_Sonata.mid ^
 /res:songs/Beethoven__Sonata_Pathetique_2nd_Mov.mid,MidiSheetMusic.songs.Beethoven__Sonata_Pathetique_2nd_Mov.mid ^
 /res:songs/Bizet__Habanera_from_Carmen.mid,MidiSheetMusic.songs.Bizet__Habanera_from_Carmen.mid ^
 /res:songs/Borodin__Polovstian_Dance.mid,MidiSheetMusic.songs.Borodin__Polovstian_Dance.mid ^
 /res:songs/Brahms__Hungarian_Dance_No._5.mid,MidiSheetMusic.songs.Brahms__Hungarian_Dance_No._5.mid ^
 /res:songs/Brahms__Waltz_No._15_in_A-flat_major.mid,MidiSheetMusic.songs.Brahms__Waltz_No._15_in_A-flat_major.mid ^
 /res:songs/Brahms__Waltz_No._9_in_D_minor.mid,MidiSheetMusic.songs.Brahms__Waltz_No._9_in_D_minor.mid ^
 /res:songs/Chopin__Minute_Waltz_Op._64_No._1_in_D-flat_major.mid,MidiSheetMusic.songs.Chopin__Minute_Waltz_Op._64_No._1_in_D-flat_major.mid ^
 /res:songs/Chopin__Nocturne_Op._9_No._1_in_B-flat_minor.mid,MidiSheetMusic.songs.Chopin__Nocturne_Op._9_No._1_in_B-flat_minor.mid ^
 /res:songs/Chopin__Nocturne_Op._9_No._2_in_E-flat_major.mid,MidiSheetMusic.songs.Chopin__Nocturne_Op._9_No._2_in_E-flat_major.mid ^
 /res:songs/Chopin__Nocturne_in_C_minor.mid,MidiSheetMusic.songs.Chopin__Nocturne_in_C_minor.mid ^
 /res:songs/Chopin__Prelude_Op._28_No._20_in_C_minor.mid,MidiSheetMusic.songs.Chopin__Prelude_Op._28_No._20_in_C_minor.mid ^
 /res:songs/Chopin__Prelude_Op._28_No._4_in_E_minor.mid,MidiSheetMusic.songs.Chopin__Prelude_Op._28_No._4_in_E_minor.mid ^
 /res:songs/Chopin__Prelude_Op._28_No._6_in_B_minor.mid,MidiSheetMusic.songs.Chopin__Prelude_Op._28_No._6_in_B_minor.mid ^
 /res:songs/Chopin__Prelude_Op._28_No._7_in_A_major.mid,MidiSheetMusic.songs.Chopin__Prelude_Op._28_No._7_in_A_major.mid ^
 /res:songs/Chopin__Waltz_Op._64_No._2_in_Csharp_minor.mid,MidiSheetMusic.songs.Chopin__Waltz_Op._64_No._2_in_Csharp_minor.mid ^
 /res:songs/Clementi__Sonatina_Op._36_No._1.mid,MidiSheetMusic.songs.Clementi__Sonatina_Op._36_No._1.mid ^
 /res:songs/Field__Nocturne_in_B-flat_major.mid,MidiSheetMusic.songs.Field__Nocturne_in_B-flat_major.mid ^
 /res:songs/Grieg__Canon_Op._38_No._8.mid,MidiSheetMusic.songs.Grieg__Canon_Op._38_No._8.mid ^
 /res:songs/Grieg__Peer_Gynt_Morning.mid,MidiSheetMusic.songs.Grieg__Peer_Gynt_Morning.mid ^
 /res:songs/Handel__Sarabande_in_D_minor.mid,MidiSheetMusic.songs.Handel__Sarabande_in_D_minor.mid ^
 /res:songs/Liadov__Prelude_Op._11_in_B_minor.mid,MidiSheetMusic.songs.Liadov__Prelude_Op._11_in_B_minor.mid ^
 /res:songs/MacDowelll__To_a_Wild_Rose.mid,MidiSheetMusic.songs.MacDowelll__To_a_Wild_Rose.mid ^
 /res:songs/Massenet__Elegy_in_E_minor.mid,MidiSheetMusic.songs.Massenet__Elegy_in_E_minor.mid ^
 /res:songs/Mendelssohn__Venetian_Boat_Song_Op._19b_No._6.mid,MidiSheetMusic.songs.Mendelssohn__Venetian_Boat_Song_Op._19b_No._6.mid ^
 /res:songs/Mendelssohn__Wedding_March.mid,MidiSheetMusic.songs.Mendelssohn__Wedding_March.mid ^
 /res:songs/Mozart__Aria_from_Don_Giovanni.mid,MidiSheetMusic.songs.Mozart__Aria_from_Don_Giovanni.mid ^
 /res:songs/Mozart__Eine_Kleine_Nachtmusik.mid,MidiSheetMusic.songs.Mozart__Eine_Kleine_Nachtmusik.mid ^
 /res:songs/Mozart__Fantasy_No._3_in_D_minor.mid,MidiSheetMusic.songs.Mozart__Fantasy_No._3_in_D_minor.mid ^
 /res:songs/Mozart__Minuet_from_Don_Juan.mid,MidiSheetMusic.songs.Mozart__Minuet_from_Don_Juan.mid ^
 /res:songs/Mozart__Rondo_Alla_Turca.mid,MidiSheetMusic.songs.Mozart__Rondo_Alla_Turca.mid ^
 /res:songs/Mozart__Sonata_K.545_in_C_major.mid,MidiSheetMusic.songs.Mozart__Sonata_K.545_in_C_major.mid ^
 /res:songs/Offenbach__Barcarolle_from_The_Tales_of_Hoffmann.mid,MidiSheetMusic.songs.Offenbach__Barcarolle_from_The_Tales_of_Hoffmann.mid ^
 /res:songs/Pachelbel__Canon_in_D_major.mid,MidiSheetMusic.songs.Pachelbel__Canon_in_D_major.mid ^
 /res:songs/Prokofiev__Peter_and_the_Wolf.mid,MidiSheetMusic.songs.Prokofiev__Peter_and_the_Wolf.mid ^
 /res:songs/Puccini__O_Mio_Babbino_Caro.mid,MidiSheetMusic.songs.Puccini__O_Mio_Babbino_Caro.mid ^
 /res:songs/Rebikov__Valse_Melancolique_Op._2_No._3.mid,MidiSheetMusic.songs.Rebikov__Valse_Melancolique_Op._2_No._3.mid ^
 /res:songs/Saint-Saens__The_Swan.mid,MidiSheetMusic.songs.Saint-Saens__The_Swan.mid ^
 /res:songs/Satie__Gnossienne_No._1.mid,MidiSheetMusic.songs.Satie__Gnossienne_No._1.mid ^
 /res:songs/Satie__Gymnopedie_No._1.mid,MidiSheetMusic.songs.Satie__Gymnopedie_No._1.mid ^
 /res:songs/Schubert__Impromptu_Op._90_No._4_in_A-flat_major.mid,MidiSheetMusic.songs.Schubert__Impromptu_Op._90_No._4_in_A-flat_major.mid ^
 /res:songs/Schubert__Moment_Musicaux_No._1_in_C_major.mid,MidiSheetMusic.songs.Schubert__Moment_Musicaux_No._1_in_C_major.mid ^
 /res:songs/Schubert__Moment_Musicaux_No._3_in_F_minor.mid,MidiSheetMusic.songs.Schubert__Moment_Musicaux_No._3_in_F_minor.mid ^
 /res:songs/Schubert__Serenade_in_D_minor.mid,MidiSheetMusic.songs.Schubert__Serenade_in_D_minor.mid ^
 /res:songs/Schumann__Scenes_From_Childhood_Op._15_No._12.mid,MidiSheetMusic.songs.Schumann__Scenes_From_Childhood_Op._15_No._12.mid ^
 /res:songs/Schumann__The_Happy_Farmer.mid,MidiSheetMusic.songs.Schumann__The_Happy_Farmer.mid ^
 /res:songs/Strauss__The_Blue_Danube_Waltz.mid,MidiSheetMusic.songs.Strauss__The_Blue_Danube_Waltz.mid ^
 /res:songs/Tchaikovsky__Album_for_the_Young_-_Old_French_Song.mid,MidiSheetMusic.songs.Tchaikovsky__Album_for_the_Young_-_Old_French_Song.mid ^
 /res:songs/Tchaikovsky__Album_for_the_Young_-_Polka.mid,MidiSheetMusic.songs.Tchaikovsky__Album_for_the_Young_-_Polka.mid ^
 /res:songs/Tchaikovsky__Album_for_the_Young_-_Waltz.mid,MidiSheetMusic.songs.Tchaikovsky__Album_for_the_Young_-_Waltz.mid ^
 /res:songs/Tchaikovsky__Nutcracker_-_Dance_of_the_Reed_Flutes.mid,MidiSheetMusic.songs.Tchaikovsky__Nutcracker_-_Dance_of_the_Reed_Flutes.mid ^
 /res:songs/Tchaikovsky__Nutcracker_-_Dance_of_the_Sugar_Plum_Fairies.mid,MidiSheetMusic.songs.Tchaikovsky__Nutcracker_-_Dance_of_the_Sugar_Plum_Fairies.mid ^
 /res:songs/Tchaikovsky__Nutcracker_-_March_of_the_Toy_Soldiers.mid,MidiSheetMusic.songs.Tchaikovsky__Nutcracker_-_March_of_the_Toy_Soldiers.mid ^
 /res:songs/Tchaikovsky__Nutcracker_-_Waltz_of_the_Flowers.mid,MidiSheetMusic.songs.Tchaikovsky__Nutcracker_-_Waltz_of_the_Flowers.mid ^
 /res:songs/Tchaikovsky__Swan_Lake.mid,MidiSheetMusic.songs.Tchaikovsky__Swan_Lake.mid ^
 /res:songs/Verdi__La_Donna_e_Mobile.mid,MidiSheetMusic.songs.Verdi__La_Donna_e_Mobile.mid ^
 /win32icon:NotePair.ico /target:exe ^
 /out:MidiSheetMusic.exe ^
 AccidSymbol.cs BarSymbol.cs BlankSymbol.cs ChordSymbol.cs ^
 ClefMeasures.cs ClefSymbol.cs KeySignature.cs ^
 MidiNote.cs MidiEvent.cs MidiTrack.cs MidiFile.cs MidiFileException.cs MidiOptions.cs MidiFileReader.cs ^
 MusicSymbol.cs RestSymbol.cs SheetMusic.cs  ^
 MidiSheetMusic.cs Staff.cs Stem.cs SymbolWidths.cs ^
 TimeSignature.cs WhiteNote.cs NoteColorDialog.cs ^
 MidiPlayer.cs SheetMusicWindow.cs InstrumentDialog.cs ^
 SampleSongDialog.cs Volume.cs Piano.cs TimeSigSymbol.cs PlayMeasuresDialog.cs LyricSymbol.cs PDFWithImages.cs Adler.cs ConfigINI.cs

