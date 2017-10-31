SORT(1)                                                                                      User Commands                                                                                      SORT(1)

NNAAMMEE
       sort - sort lines of text files

SSYYNNOOPPSSIISS
       ssoorrtt [_O_P_T_I_O_N]... [_F_I_L_E]...
       ssoorrtt [_O_P_T_I_O_N]... _-_-_f_i_l_e_s_0_-_f_r_o_m_=_F

DDEESSCCRRIIPPTTIIOONN
       Write sorted concatenation of all FILE(s) to standard output.

       With no FILE, or when FILE is -, read standard input.

       Mandatory arguments to long options are mandatory for short options too.  Ordering options:

       --bb, ----iiggnnoorree--lleeaaddiinngg--bbllaannkkss
              ignore leading blanks

       --dd, ----ddiiccttiioonnaarryy--oorrddeerr
              consider only blanks and alphanumeric characters

       --ff, ----iiggnnoorree--ccaassee
              fold lower case to upper case characters

       --gg, ----ggeenneerraall--nnuummeerriicc--ssoorrtt
              compare according to general numerical value

       --ii, ----iiggnnoorree--nnoonnpprriinnttiinngg
              consider only printable characters

       --MM, ----mmoonntthh--ssoorrtt
              compare (unknown) < 'JAN' < ... < 'DEC'

       --hh, ----hhuummaann--nnuummeerriicc--ssoorrtt
              compare human readable numbers (e.g., 2K 1G)

       --nn, ----nnuummeerriicc--ssoorrtt
              compare according to string numerical value

       --RR, ----rraannddoomm--ssoorrtt
              shuffle, but group identical keys.  See shuf(1)

       ----rraannddoomm--ssoouurrccee=_F_I_L_E
              get random bytes from FILE

       --rr, ----rreevveerrssee
              reverse the result of comparisons

       ----ssoorrtt=_W_O_R_D
              sort according to WORD: general-numeric --gg, human-numeric --hh, month --MM, numeric --nn, random --RR, version --VV

       --VV, ----vveerrssiioonn--ssoorrtt
              natural sort of (version) numbers within text

       Other options:

       ----bbaattcchh--ssiizzee=_N_M_E_R_G_E
              merge at most NMERGE inputs at once; for more use temp files

       --cc, ----cchheecckk, ----cchheecckk=_d_i_a_g_n_o_s_e_-_f_i_r_s_t
              check for sorted input; do not sort

       --CC, ----cchheecckk=_q_u_i_e_t, ----cchheecckk=_s_i_l_e_n_t
              like --cc, but do not report first bad line

       ----ccoommpprreessss--pprrooggrraamm=_P_R_O_G
              compress temporaries with PROG; decompress them with PROG --dd

       ----ddeebbuugg
              annotate the part of the line used to sort, and warn about questionable usage to stderr

       ----ffiilleess00--ffrroomm=_F
              read input from the files specified by NUL-terminated names in file F; If F is - then read names from standard input

       --kk, ----kkeeyy=_K_E_Y_D_E_F
              sort via a key; KEYDEF gives location and type

       --mm, ----mmeerrggee
              merge already sorted files; do not sort

       --oo, ----oouuttppuutt=_F_I_L_E
              write result to FILE instead of standard output

       --ss, ----ssttaabbllee
              stabilize sort by disabling last-resort comparison

       --SS, ----bbuuffffeerr--ssiizzee=_S_I_Z_E
              use SIZE for main memory buffer

       --tt, ----ffiieelldd--sseeppaarraattoorr=_S_E_P
              use SEP instead of non-blank to blank transition

       --TT, ----tteemmppoorraarryy--ddiirreeccttoorryy=_D_I_R
              use DIR for temporaries, not $TMPDIR or _/_t_m_p; multiple options specify multiple directories

       ----ppaarraalllleell=_N
              change the number of sorts run concurrently to N

       --uu, ----uunniiqquuee
              with --cc, check for strict ordering; without --cc, output only the first of an equal run

       --zz, ----zzeerroo--tteerrmmiinnaatteedd
              line delimiter is NUL, not newline

       ----hheellpp display this help and exit

       ----vveerrssiioonn
              output version information and exit

       KEYDEF  is  F[.C][OPTS][,F[.C][OPTS]]  for  start and stop position, where F is a field number and C a character position in the field; both are origin 1, and the stop position defaults to the
       line's end.  If neither --tt nor --bb is in effect, characters in a field are counted from the beginning of the preceding whitespace.  OPTS is one or more single-letter ordering options [bdfgiMhn‐
       RrV], which override global ordering options for that key.  If no key is given, use the entire line as the key.  Use ----ddeebbuugg to diagnose incorrect key usage.

       SIZE may be followed by the following multiplicative suffixes: % 1% of memory, b 1, K 1024 (default), and so on for M, G, T, P, E, Z, Y.

       *** WARNING *** The locale specified by the environment affects sort order.  Set LC_ALL=C to get the traditional sort order that uses native byte values.

AAUUTTHHOORR
       Written by Mike Haertel and Paul Eggert.

RREEPPOORRTTIINNGG BBUUGGSS
       GNU coreutils online help: <http://www.gnu.org/software/coreutils/>
       Report sort translation bugs to <http://translationproject.org/team/>

CCOOPPYYRRIIGGHHTT
       Copyright © 2016 Free Software Foundation, Inc.  License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
       This is free software: you are free to change and redistribute it.  There is NO WARRANTY, to the extent permitted by law.

SSEEEE AALLSSOO
       shuf(1), uniq(1)

       Full documentation at: <http://www.gnu.org/software/coreutils/sort>
       or available locally via: info '(coreutils) sort invocation'

GNU coreutils 8.25                                                                           February 2017                                                                                      SORT(1)
