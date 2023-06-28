sintoma(s1):- .
sintoma(s2):- .
sintoma(s3):- .
sintoma(s4):- .
sintoma(s5):- .
sintoma(s6):- .
sintoma(s7):- .
sintoma(s8):- .
sintoma(s9):- .
sintoma(s10):- .
sintoma(s11):- .
sintoma(s12):- .
sintoma(s13):- .
sintoma(s14):- .
sintoma(s15):- .
sintoma(s16):- .
sintoma(s17):- .
sintoma(s18):- .
sintoma(s19):- .
sintoma(s20):- .
sintoma(s21):- .
sintoma(s22):- .
sintoma(s23):- .
sintoma(s24):- .
sintoma(s25):- .
sintoma(s26):- .
sintoma(s27):- .
sintoma(s28):- .
sintoma(s29):- .
sintoma(s30):- .
sintoma(s31):- .
sintoma(s32):- .
sintoma(s33):- .
sintoma(s34):- .
sintoma(s35):- .
random:- sintoma(s1);sintoma(s2).
diagnostico1:-sintoma(s1),sintoma(s2),sintoma(s3),sintoma(s4),sintoma(s5),sintoma(s6).
diagnostico2:-sintoma(s7).
diagnostico3:-sintoma(s8),sintoma(s9).
diagnostico4:-sintoma(s10),sintoma(s11),sintoma(s12),sintoma(s13),sintoma(s14),sintoma(s15).
diagnostico5:-sintoma(s16),sintoma(s17).
diagnostico6:-sintoma(s18),sintoma(s19),sintoma(s20).
diagnostico7:-sintoma(s21).
diagnostico8:-sintoma(s22).
diagnostico9:-sintoma(s23).
diagnostico10:-sintoma(s24),sintoma(s25),sintoma(s26),sintoma(s27),sintoma(s28),sintoma(s29),sintoma(s30).
diagnostico11:-sintoma(s31).
diagnostico12:-sintoma(s32),sintoma(s33),sintoma(s34).
diagnostico13:-sintoma(s35).
diagnostico_final:- diagnostico1,diagnostico2.
main:- write("hola este es el archivo prolog").
