string_t name1, combat1, name2, combat2, yon1, yon2, yon3, yon4, road;
int introChoice, middleChoice1, middleChoice2, middleChoice3;

//introduction
printf("Before we start, would you like a cheatsheet/roadmap?\n");
scanf("%s", &road);
if(road == "Yes" || road == "yes"){
    printf("Now for the cheat sheet, you begin with 3 proposed options. If you pick number 1, you head out ot your home village to fight a powerful demon. Pick ending 1 if you want to die to the demon via a powerfula attack. Pick ending 2 to run away from the demon, but you bring the demon with you to a neighboring village. You manage to defeat the demon, but you die after getting exiles to the wasteland. The last possible ed in option 1 is helping your cornered partner an saving their life, If you choose not to save your partner, you live on, if you choose to save your partner, you defeat the demon and both of you live on. The second middle option is an adventure to defeat the Demon Lord. In the first ending, you manage to come face to face with the Demon Lord, but you get absolutely destroyed. The second ending includes journeying to the Demon Lord castle, but right before setting foot inside, you both trip on rocks and die. The third ending is where you both realize that fighting the literal Demon Lord probably isn't the best idea. You bot flee, fighting a high level demon along the way, but you get to keep your lives. The third middle option is ivestigating a case of missing blacksmiths. Ending 1 brings the characters to a forest where they decide to spend the night, but suddenly your partner reveals their true identity as the Demon Lord, No matter if you choose to fight the Demon Lord, you die either way. The second ending includes the characters invesigating through the night, your partner then begins to transform into the Demon Lord in the middle of the civilian area. You are given no choice but to give up your life in order to protect the civilians. The third ending includes your partner suddenlt transforming into the Demon Lord once again. You are then given the yes or no option to make your partner remember their tragic backstory, aka the reason that they are fighting. If you choose yes, then both characters live on, if you choose no, then you die.\n");
}
else {
    printf("Alright, I like the confidence.\n");
}
void intro(){
    delay(1500);
    printf("What is your name, weary traveler?\n");
    scanf("%s", &name1);
    printf("Welcome " ,name1, ", to the land of the Demons.\n");
    delay(2000);
    printf("What combat technique have you mastered? (Choose: Sword, Axe, Spear, or Bat)\n");
    scanf("%s", &combat1);
    printf("Ahh I see, a " ,combat1, " wielder.\n");
    delay(3000);
    printf("What is the name of your partner?\n");
    scanf("%s", &name2);
    printf("What type of combat technique will your partner have? (Choose: Sword, Axe, Spear, or Bat)\n");
    scanf("%s", &combat2);
    printf("The land of the demons are not to be dealt with lightly.\n");
    delay(3000);
    printf("The monsters within these land will not hesitate to attempt to kill you.\n"); 
    delay(3000);
    printf("You must be wise with your choices from here on out.\n");
    delay(3000);
    printf("Your partner will fight along side you as you trek the terrain.\n");
    delay(3000);
    printf("Are you ready to begin this adventure?\n");
    scanf("%s", &yon1);
    if(yon1 == "Yes" || yon1 == "yes") {
        printf("Now lets start the legend of " ,name1, ", the " ,combat1, " wielder.\n");
    }
    else {
        printf("Too bad we're starting this story anyway.\n");
    }
    delay(1000);
    printf("...\n");
    delay(1000);
    printf("...\n");
    delay(1000);
    printf("*Wakes up*\n");
    delay(1000);
    printf("\"Where am I?\"\n");
    delay(2000);
    printf("You wake up discombobulated after a long night of partying.\n");
    delay(2000);
    printf("The quest bell from the guild tower suddenly rings, indicating that slayers are needed.\n");
    delay(4000);
    printf("You and ", name2, " head over to the guild tower to check out what all the commotion is about.\n");
    delay(4000);
    printf("You arrive at the guild hall only to find an almost immovable crowd of people.\n");
    delay(4000);
    printf("You manage to get through the crowd only to find 3 different quests.\n");
    delay(4000);
    printf("The quests were presented on glowing pieces of paper whch made them stand out from other common quests.\n");
    delay(4000);
    printf("\"These quests look interesting.\"\n");
    printf("The quest headlines were, Demon Extermination at Local Village, Fight the Demon King, and Investigate Blacksmith Diappearances.\n");
    delay(8000);
    printf("The choice is yours.\n");
    delay(2000);
    printf("What quest do you accept?\n");
    printf("Pick 1 for Demon Extermination. Pick 2 for Demon King. Pick 3 for Missing Blacksmiths.\n");
    scanf("%i", &introChoice);
    while(introChoice != 1 && introChoice != 2 && introChoice != 3){
        printf("That is not a choice. Please choose '1', '2', or '3'\n");
        scanf("%i", &introChoice);
    }
    printf("Now the real adventure begins...\n");
}
//middle1
void middle1(){
    printf("You chose to exterminate the demon.\n");
    delay(1000);
    printf("This demon has been ravaging through your home village.\n");
    delay(2000);
    printf("It is not the job of ", name1," and ",name2, " to eradicate the threat.\n");
    delay(2000);
    printf("This is a high difficulty task which shoudln't be dealt with lightly.\n");
    delay(2000);
    printf("I wish you the best of luck.\n");
    printf("Now choose which ending path to take. (1,2,or 3)\n");
    scanf("%i", &middleChoice1);
    while(middleChoice1 != 1 && middleChoice1 != 2 && middleChoice1 != 3){
        printf("That is not a choice. Please choose '1', '2', or '3'\n");
        scanf("%i", &middleChoice1);
    }
}

//end1
void end1(){
    printf("While fighting the powerful demon in your village, you come to the realization...\n");
    delay(3000);
    printf("This battle is not going to end well.\n");
    delay(2000);
    printf("The powerful demon charges up an attack that you've never seen before.\n");
    delay(3000);
    printf("The demon's attack was so much more powerful than his previous attacks!\n");
    printf("Suddenly the legendary wepon of ", name1, " and ", name2, "'s weapon break.\n");
    delay(2000);
    printf("At this point both of your deaths were inevitable.\n");
    delay(2000);
    printf("You both end up dying to the demon.");
}

//end2
void end2(){
    printf("While fighting the powerful demon in your village, you come to the realization...\n");
    delay(3000);
    printf("There is no point in fighting this lost cause...\n");
    delay(2000);
    printf(name2," suggests that you both run away to a nearby village for reinforcements.\n");
    delay(2000);
    printf("The Great Flee of ", name1, " and ", name2, " was in full effect.\n");
    delay(3000);
    printf("You both run towards the village, but realize at the last second that...\n");
    delay(3000);
    printf("...\n");
    delay(1500);
    printf("THE DEMON WAS FOLLOWING YOU THIS ENTIRE TIME!!!\n");
    delay(3000);
    printf("The demon caused chaos and destruction to the innocent village.\n");
    delay(2000);
    printf("Miraculously, you both manage to survive and ultimately defeat the demon.\n");
    delay(3000);
    printf("Even though you defeated the demon, you were deemed as terrorists by the villagers and are exiled to the badlands.\n");
    delay(4000);
    printf("You and ", name2, " rot away in the badlands and both die.\n");
}

//end3
void end3(){
    printf("While fighting the powerful demon in your village, you come to the realization...\n");
    delay(2500);
    printf("The fight has been going on for way too long, but suddenly...\n");
    delay(2000);
    printf("The demon overpowerers ", name2, " and pushes him into a corner.\n");
    delay(2500);
    printf("You watch in shock has you watch their weapon fly out of their hands and into the air.\n");
    delay(3000);
    printf("Now you are faced with a difficult situation.\n");
    delay(2000);
    printf("Do save your partner? (Yes or No)\n");
    delay(500);
    scanf("%s", &yon2);
    if(yon2 == "Yes" || yon2 == "yes"){
        printf("You chose to save your partner.\n");
        delay(2000);
        printf("You managed to save your partner and were able to slay the demon in one slash.\n");
    }
    else {
        printf("You chose to leave your partner to die.\n");
        delay(2000);
        printf("It was not an easy choice, but you were able preserve the legend of", name1,);
    }
}
//middle2
void middle2(){
    printf("You chose to fight the Demon Lord, very bold of you.\n");
    delay(1500);
    printf("The Demon Lord is a mystical being imagined to be very powerful.\n");
    delay(2000);
    printf("It is rumored that nobody has lasted more than 10 seconds in a fight against the Demon Lord.\n");
    delay(3000);
    printf("Will ", name1, " and ", name2, " be able to rewite history?\n");
    delay(1500);
    printf("We shall find out.\n");
    delay(1000);
    printf("Now choose which ending path to take. (1,2,or 3)\n");
    scanf("%i", &middleChoice2);
    while(middleChoice2 != 1 && middleChoice2 != 2 && middleChoice2 != 3){
        printf("That is not a choice. Please choose '1', '2', or '3'\n");
        scanf("%i", &middleChoice2);
    }
}

//end4
void end11(){
    printf("Setting off on the journey to fight the Demon Lord was not an easy journey.\n");
    delay(2000);
    int randum1=randint (50, 150);
    printf("You have to travel ", randum1, " miles.\n");
    delay(2000);
    printf("You finally made it to the Demon Lord's castle.\n");
    delay(2000);
    printf("You take one step inside and you can both feel the ominous aura.\n");
    delay(2500);
    printf("It didn't take long for both of you to get absolutely destroyed.\n");
    delay(2500);
    printf("Needless to say, ", name1, " and ", name2, " were both put on a tombstone in no time.\n");
}
    
//end5
void end22(){
    printf("Setting off on the journey to fight the Demon Lord was not an easy journey.\n");
    delay(2500);
    int randum2=randint (50, 150);
    printf("You have to travel ", randum2, " miles.\n");
    delay(2000);
    printf("You both finally make it to the Demon Lord's castle.\n");
    delay(2000);
    printf("You both take one step foward and trip on a rock.\n");
    delay(200);
    printf("Needless to say, ", name1, " and ", name2, " were both put on a tombstone, death by rock.\n");
}
    
//end6
void end33(){
    printf("Setting off on the journey to fight the Demon Lord was not an easy journey.\n");
    delay(2500);
    printf("Not long into the journey you realize...\n");
    delay(1500);
    printf("Fighting the literal Demon Lord is proably not the best idea.\n");
    delay(3000);
    printf("You both decide to not continue the jounney and head back for the village.\n");
    delay(2000);
    printf("On your way back, you run into a very high level demon.\n");
    delay(2500);
    printf("After fighting the high level demon, you narrowly come out with your lives after you both slash it at the same time.\n");
    delay(3500);
    printf("This time, ", name1, " and ", name2, " weren't put on a tombstone.\n");
}

//middle3
void middle3(){
    printf("You chose to investigate the missing Blacksmiths.\n");
    delay(1500);
    printf("Prior to the disappearances, the blacksmith were known for their powerful weapon making.\n");
    delay(2500);
    printf("With recent reports of missing blacksmith, the village has become paranoid.\n");
    delay(2500);
    printf("It is now your job to investigate the missing blacksmith.\n");
    delay(2000);
    printf("If you succeed, ", name1, " and ", name2, " will be known as heros around the village.\n");
    delay(3000);
    printf("I hope you are prepared for the journey.\n");
    delay(1500);
    printf("Now choose which ending path to take. (1,2,or 3)\n");
    scanf("%i", &middleChoice3);
    while(middleChoice3 != 1 && middleChoice3 != 2 && middleChoice3 != 3){
        printf("That is not a choice. Please choose '1', '2', or '3'\n");
        scanf("%i", &middleChoice3);
    }
}

//end7
void end111(){
    printf("Bold of you to investigate the missing Blacksmiths.\n");
    delay(1500);
    printf("After arriving to the village, you don't notice any obvious signs or demons.\n");
    delay(2000);
    printf("After deciding that it was no use to keep searching, you both decide to sleep in the forest.\n");
    delay(3000);
    printf("zzz...\n");
    delay(1000);
    printf("zzz...\n");
    delay(1000);
    printf("Suddenly the sleeping bag of ", name2, " starts to rattle.\n");
    delay(2000);
    printf("Sooner than you know it, your partner just transformed into the Demon Lord!\n");
    delay(2500);
    printf("At this point, it's life or death.\n");
    delay(2000);
    printf("Do you wish to fight the Demon Lord?\n");
    delay(1000);
    scanf("%s", &yon3);
    if(yon3 == "Yes" || yon3 == "yes") {
        printf("You chose to fight the Demon Lord.\n");
        delay(2000);
        printf("Needless to say, ", name1, " was put on a tombstone.\n");
    }
    else {
        printf("You chose to not fight the Demon Lord.\n");
        delay(2000);
        printf("Absolutely no mercy was shown, you died.\n");
    }
}    
//end8
void end222(){
    printf("Bold of you to investigate the missing Blacksmiths.\n");
    delay(2000);
    printf("After arriving to the village, you don't notice any obvious signs or demons.\n");
    delay(2500);
    printf("Despite finding little evidence, you continue to search.\n");
    delay(2500);
    printf("While searching a local barn, ", name2, " starts to violently shake.\n");
    delay(2500);
    printf("Sooner than you know it, we suddenly transforms into the Demon Lord.\n");
    delay(2500);
    printf("After realizing that the civilians are in danger, you take action.\n");
    delay(3000);
    printf("Holding off the Demon Lord was much easier said than done.\n");
    delay(2000);
    printf("Eventually, fatigue caught up with you and you died an honorable death.\n");
}

//end9
void end333(){
    printf("Bold of you to investigate the missing Blacksmiths.\n");
    delay(2000);
    printf("While searching the village for evidence, ", name2, " begins to tremble.\n");
    delay(2500);
    printf("After violently shaking for a couple seconds, they suddenly transform into a Demon Lord!\n");
    delay(3500);
    printf("Attempting to fight the Demon Lord seemed an almost impossible task.\n");
    delay(2000);
    printf("But you then realize that there still mightr be some light left in your partner\n");
    delay(2500);
    printf("Do you make your partner remember their life's purpose?\n");
    delay(1000);
    scanf("%s", &yon4);
    if(yon4 == "Yes" || yon4 == "yes") {
        printf("You decided to make your partner remember their life's purpose.\n");
        delay(2000);
        printf("You yell at your partner hoping that they would hear you.\n");
        delay(2000);
        printf("Eventually, ", name2, " hears the voices of his dead parents calling them to come back.\n");
        delay(3500);
        printf(name2, " comes back to their senses and transforms back into a human.\n");
        delay(2000);
        printf("And they all lived happily ever after.\n");
    }
    else {
        printf("You chose to not make your partner remember their tragic backstory.\n");
        delay(2000);
        printf("Turns out that was a really bad decision.\n");
        delay(2000);
        printf(name1, " was put on a tombstone. RIP\n");
    }
}
    
    
    
int main(){ 
    intro();
    if(1 == introChoice){
        middle1();
        if(middleChoice1 == 1){
            end1();
        }
        if(middleChoice1 == 2){
            end2();
        }
        if(middleChoice1 == 3){
            end3();
        }
    }
    if(2 == introChoice){
        middle2();
        if(middleChoice2 == 1){
            end11();
        }
        if(middleChoice2 == 2){
            end22();
        }
        if(middleChoice2 == 3){
            end33();
        }
    }
    if(3 == introChoice){
        middle3();
        if(middleChoice3 == 1){
            end111();
        }
        if(middleChoice3 == 2){
            end222();
        }
        if(middleChoice3 == 3){
            end333();
        }
    }
}
