Here's the player jumping, at 30fps.
I wanna replicate the arc pretty closely, so here's the numbers I got from the pictures (roughly
counted pixels, I didn't measure scientifically):

FRAME	Y
0	6
1	7
2	2
3	6
4	3
5	2
6	3
7	1
8	0
9	0
10	-2
11	0
12	-2
13	-2
14	-2
15	-4
16	-4
17	-3
18	-4

so the jump total raises the player up by ~30px.
based on this guesswork I'm gonna smooth it out to:

FRAME	Y
0	6
1	6
2	2
3	6
4	3
5	3
6	3
7	1
8	0
9	0
10	-2
11	0
12	-2
13	-2
14	-2
15	-4
16	-4
17	-4
18	-4

same value, raises up player by 30px
SAM_FALLSPEED is 4, so after frame 16 the jump is officially done.
honestly I'm pretty confident in the fact that my counting was off (and maybe bad framerate), but
oh well. maybe this'll feel natural enough.
