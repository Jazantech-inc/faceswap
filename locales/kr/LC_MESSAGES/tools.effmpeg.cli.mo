ή          Τ              >   	  +  H  Β   t  ²   7  Ύ   κ  [   ©       ‘     S  ³  3        ;     Φ  :   X	    	  ?     >   Y  Ώ        X     ]     b     i     p  $  y  P     U  ο  ΐ   E  Χ       ή  u   β     X  Θ   g  a  0  F     Ι   Ω     £  R   7      U     e   ς  Π   X     )  	   0     :     A     H            	                                 
                                                           A wrapper for ffmpeg for performing image <> video converting. Enter the duration of the chosen action, for example if you enter 00:00:10 for slice, then the first 10 seconds after and including the start time will be cut out into a new video. Default: 00:00:00, in HH:MM:SS format. You can also enter the time with or without the colons, e.g. 00:0000 or 026010. Enter the end time to which an action is to be applied. If both an end time and duration are set, then the end time will be used and the duration will be ignored. Default: 00:00:00, in HH:MM:SS. Enter the start time from which an action is to be applied. Default: 00:00:00, in HH:MM:SS format. You can also enter the time with or without the colons, e.g. 00:0000 or 026010. Image format that extracted images should be saved as. '.bmp' will offer the fastest extraction speed, but will take the most storage space. '.png' will be slower but will take less storage. Increases output verbosity. If both quiet and verbose are set, verbose will override quiet. Input file. Mux the audio from the reference video into the input video. This option is only used for the 'gen-vid' action. 'mux-audio' action has this turned on implicitly. Output file. If no output is specified then: if the output is meant to be a video then a video called 'out.mkv' will be created in the input directory; if the output is meant to be a directory then a directory called 'out' will be created inside the input directory. Note: the chosen output file extension will determine the file encoding. Path to reference video if 'input' was not a video. Provide video fps. Can be an integer, float or fraction. Negative values will will make the program try to get the fps from the input or reference videos. Reduces output verbosity so that only serious errors are printed. If both quiet and verbose are set, verbose will override quiet. Rotate the video clockwise by the given number of degrees. R|Choose which action you want ffmpeg ffmpeg to do.
L|'extract': turns videos into images 
L|'gen-vid': turns images into videos 
L|'get-fps' returns the chosen video's fps.
L|'get-info' returns information about a video.
L|'mux-audio' add audio from one video to another.
L|'rescale' resize video.
L|'rotate' rotate video.
L|'slice' cuts a portion of the video into a separate video file. Set the new resolution scale if the chosen action is 'rescale'. This command allows you to easily execute common ffmpeg tasks. Transpose the video. If transpose is set, then degrees will be ignored. For cli you can enter either the number or the long command name, e.g. to use (1, 90Clockwise) -tr 1 or -tr 90Clockwise clip data output rotate settings Project-Id-Version: 
PO-Revision-Date: 2022-11-26 21:19+0900
Last-Translator: 
Language-Team: 
Language: ko_KR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Generated-By: pygettext.py 1.5
X-Generator: Poedit 3.2
 μ΄λ―Έμ§ <> λΉλμ€ λ³νμ μννκΈ° μν ffmpegμ© wrapperμλλ€. μ νν μμμ μ§μ μκ°μ μλ ₯ν©λλ€. μλ₯Ό λ€μ΄ μ¬λΌμ΄μ€μ 00:00:10μ μλ ₯νλ©΄ μμ μκ° μ΄νμ μ²« 10μ΄κ° μ λΉλμ€λ‘ μλΌμ§λλ€. κΈ°λ³Έκ°: 00:00:00, HH:MM:SS νμμλλ€. μ½λ‘ μ ν¬ν¨νκ±°λ ν¬ν¨νμ§ μμ μκ°(μ: 00:0000 λλ 026010)μ μλ ₯ν  μλ μμ΅λλ€. μ μ©λ μμμ μ’λ£ μκ°μ μλ ₯ν©λλ€. μ’λ£ μκ°κ³Ό κΈ°κ°μ΄ λͺ¨λ μ€μ λ κ²½μ° μ’λ£ μκ°μ΄ μ¬μ©λκ³  κΈ°κ°μ΄ λ¬΄μλ©λλ€. κΈ°λ³Έκ°: 00:00:00, HH:MM:SS. μμμ μ μ©ν  μμ μκ°μ μλ ₯ν©λλ€. κΈ°λ³Έκ°: 00:00:00, HH:MM:SS νμμλλ€. μ½λ‘ μ ν¬ν¨νκ±°λ ν¬ν¨νμ§ μμ μκ°(μ: 00:0000 λλ 026010)μ μλ ₯ν  μλ μμ΅λλ€. μΆμΆλ μ΄λ―Έμ§μ νμ₯μλ '.bmp'λ‘ μ μ₯λμ΄μΌ ν©λλ€. '.bmp'λ κ°μ₯ λΉ λ₯Έ μΆμΆ μλλ₯Ό μ κ³΅νμ§λ§ κ°μ₯ λ§μ μ μ₯ κ³΅κ°μ μ°¨μ§ν©λλ€. '.png'μ μλλ λ λλ¦¬μ§λ§ μ μ₯ κ³΅κ°μ λ μ κ² μ°¨μ§ν©λλ€. μΆλ ₯ μμΈλλ₯Ό λμλλ€. quietμ verboseκ° λͺ¨λ μ€μ λ κ²½μ° verboseκ° quietλ₯Ό μ¬μ μν©λλ€. μλ ₯ νμΌ. μ°Έμ‘° λΉλμ€μ μ€λμ€λ₯Ό μλ ₯ λΉλμ€μ λ³ν©ν©λλ€. μ΄ μ΅μμ 'gen-vid' μμμλ§ μ¬μ©λ©λλ€. 'mux-timeout' μμμ μ΄ μμμ μμμ μΌλ‘ νμ±ννμ΅λλ€. μΆλ ₯ νμΌ. μΆλ ₯μ΄ μ§μ λμ§ μμ κ²½μ°: μΆλ ₯μ΄ λΉλμ€μ¬μΌ νλ€λ©΄ μλ ₯ λλ ν λ¦¬μ 'out.mkv'λΌλ λΉλμ€κ° μμ±λ©λλ€. μΆλ ₯μ΄ λλ ν λ¦¬μ¬μΌ νλ€λ©΄ μλ ₯ λλ ν λ¦¬ λ΄μ 'out'μ΄λΌλ λλ ν°λ¦¬κ° μμ±λ©λλ€. μ°Έκ³ : μ νν μΆλ ₯ νμΌ νμ₯μκ° νμΌ μΈμ½λ©μ κ²°μ ν©λλ€. λ§μ½ inputμ΄ λΉλμ€κ° μλ κ²½μ° μ°Έκ³  λΉλμΌμ κ²½λ‘. λΉλμ€ fpsλ₯Ό μ κ³΅ν©λλ€. μ μ, λΆλ λλ λΆμκ° λ  μ μμ΅λλ€. μμ κ°μ μ§μ νλ©΄ νλ‘κ·Έλ¨μ΄ μλ ₯ λλ μ°Έμ‘° λΉλμ€μμ fpsλ₯Ό κ°μ Έμ€λ €κ³  ν©λλ€. μΆλ ₯ μμΈλλ₯Ό μ€μ¬ μ¬κ°ν μ€λ₯λ§ μΆλ ₯ν©λλ€. quietμ verboseκ° λͺ¨λ μ€μ λ κ²½μ° verboseκ° quietλ₯Ό μ¬μ μν©λλ€. λΉλμ€λ₯Ό μ£Όμ΄μ§ μλ ₯ κ°λμ λ°λΌ μκ³λ°©ν₯μΌλ‘ νμ ν©λλ€. R|ffmpeg ffmpegμμ μνν  μμμ μ νν©λλ€.
L|'extraction': λΉλμ€λ₯Ό μ΄λ―Έμ§λ‘ λ°κΏλλ€.
L|'gen-vid': μ΄λ―Έμ§λ₯Ό λΉλμ€λ‘ λ°κΏλλ€.
L|'get-fps'λ μ νν λΉλμ€μ fpsλ₯Ό λ°νν©λλ€.
L|'get-info'λ λμμμ λν μ λ³΄λ₯Ό λ°νν©λλ€.
L|'mux-audio'λ ν λΉλμ€μμ λ€λ₯Έ λΉλμ€λ‘ μ€λμ€λ₯Ό μΆκ°ν©λλ€.
L|'rescale' ν¬κΈ° μ‘°μ  λΉλμ€.
L|'rotate' λΉλμ€ νμ .
L| 'slice'λ λμμμ μΌλΆλ₯Ό λ³λμ λμμ νμΌλ‘ μλΌλλλ€. μ νν μμμ΄ 'rescale'μ΄λΌλ©΄ μλ‘μ΄ ν΄μλ ν¬κΈ°λ₯Ό μ€μ ν©λλ€. μ΄ λͺλ Ήμ΄λ μ¬μ©μμκ² μΌλ° ffmpeg μμμ μ½κ² μ€νν  μ μλλ‘ ν΄μ€λλ€. λΉλμ€λ₯Ό μ μΉν©λλ€. μ μΉλ₯Ό μ€μ νλ©΄ κ°λκ° λ¬΄μλ©λλ€. cliμ κ²½μ° μ«μ λλ κΈ΄ λͺλ Ή μ΄λ¦μ μλ ₯ν  μ μμ΅λλ€(μ: (1, 90Clockwise) (-tr 1 λλ -tr 90Clockwise) ν΄λ¦½ λ°μ΄ν° μΆλ ₯ νμ  μ€μ  