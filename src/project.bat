SET TITLE=SM’²‹³Žt“µ3 OP
SET CONFIG=smhitomi3.cfg
SET EFFECT= -EFchorus=d,1 -EFreverb=d,1 --volume=70, --drum-power=70
SET PLAYOPTION=--output-stereo --sampling-freq=44100 %EFFECT% --output-16bit
SET OPTION=--output-stereo --sampling-freq=96000 --output-24bit %EFFECT%
SET MML=smhitomi3.mml
SET MMLREPLACE1=Int VOCALOID=1/Int VOCALOID=0,Int TIMIDITY=0/Int TIMIDITY=1
SET MMLREPLACE2=Int VOCALOID=1/Int VOCALOID=0,Int TIMIDITY=0/Int TIMIDITY=1,Int THEME=1/Int THEME=0
SET MMLREPLACE3=Int VOCALOID=1/Int VOCALOID=0,Int TIMIDITY=0/Int TIMIDITY=1,Int OP1=1/Int OP1=0,Int OP2=1/Int OP2=0,Int OP3=1/Int OP3=0,Int LOGO=1/Int LOGO=0

SET MML1=smhitomi3_all.mml
SET MML2=smhitomi3_openning.mml
SET MML3=smhitomi3_theme_back.mml

SET MIDI1=smhitomi3_all.mid
SET MIDI2=smhitomi3_openning.mid
SET MIDI3=smhitomi3_theme_back.mid

SET MIDI1PLAY=1
