if (global.RetryMode > 0) {
	room_goto(rm_Battle);
	}

messag = global.Deaths;
read = 0;
active = 0;
stop = 5;
okgoback = 0;
var day;
switch(current_weekday)
   {
   case 0: day = "Sunday"; break;
   case 1: day = "Monday"; break;
   case 2: day = "Tuesday"; break;
   case 3: day = "Wednesday"; break;
   case 4: day = "Thursday"; break;
   case 5: day = "Friday"; break;
   case 6: day = "Saturday"; break;
   }

alarm_set(1,60);

talk[0] = "That was so, so much fun!#Play again, will you?";
talk[1] = "And around the carousel we go!";
talk[2] = "Third times a charm!#Yipee, Yipee, Yay!";
talk[3] = "Four leaves on a clover, lucky day for me!";
talk[4] = "You died again! I win once again.";
talk[5] = "You keep coming back, but I do to!";
talk[6] = "Riches, Riches, riches upon riches!#You hit a SEVEN!";
talk[7] = "Bullseye! Right into the dunk tank!";
talk[8] = "So much chaos, so much fun!";
talk[9] = "The fun never ends! You keep dying, dying, dying!";
talk[10] = "Ha! You lost again!";
talk[11] = "Don't think about the game!#...#You lost the game!";
talk[12] = "It's friday the 13th!";
talk[13] = "Scratch that. It's actually " + day + " the " + string(current_day);
talk[14] = "What up son! it's your 14th death day! Horray!";
talk[15] = "I just love going around on this merry go round!";
talk[16] = "You just don't give up, do you?";
talk[17] = "Like seriously, you keep coming back.";
talk[18] = "Over, and over, and over agin!";
talk[19] = "Are you really that determined to stop me?";
talk[20] = "No matter how many times I kill you...";
talk[21] = "You just won't stop!";
talk[22] = "Yet, you keep dying!";
talk[23] = "Over, over, over, over.";
talk[24] = "Around, around, around, around.";
talk[25] = "Under, under, under.";
talk[26] = "Again, again, again!";
talk[27] = "What kind of dark magic resides within you?";
talk[28] = "Are you GOD?";
talk[29] = "Are you the dark knight?";
talk[30] = "This confuses me.";
talk[31] = "Could it perhaps...";
talk[32] = "Be a higher up being behind your soul?";
talk[33] = "Determination like that...";
talk[34] = "...Never thought it could be that real.";
talk[35] = "Even with these SEVEN souls inside me!";
talk[36] = "Even then, I falter compared to you.";
talk[37] = "You don't stop. Ever? Do you.";
talk[38] = "Perhaps, you could stop now!";
talk[39] = "You don't have that much time!";
talk[40] = "At this point, you're wasting time.";
talk[41] = "Either your dying on purpose...";
talk[42] = "...or you really suck at this game...";
talk[43] = "...but are determined to finish it.";
talk[44] = "...regardless.";
talk[45] = "I'm getting tired of talking...";
talk[46] = "...every time you die.";
talk[47] = "So i'm going to quit.";
talk[48] = "...";
talk[49] = "....";
talk[50] = "...";
talk[51] = "..";
talk[52] = "....."
talk[53] = "...";
talk[54] = "...";
talk[55] = "I can do anything!";
talk[56] = "...";
talk[57] = "...";
talk[58] = "...";
talk[59] = "...";
talk[60] = "I'm bored...";
talk[61] = "I'm making fucking mac and cheese";
talk[62] = "AND NOBODY IS GOING TO STOP ME!";
talk[63] = "...";
talk[64] = "...";
talk[65] = "..?";
talk[66] = "...";

