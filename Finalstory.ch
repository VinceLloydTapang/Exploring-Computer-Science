//Filename: Finalstory2.ch

void intro(){
printf("\n                                Pokemon");
printf("\n                     ______________|________________");
printf("\n                    |              |                |");
printf("\n                Bulbasaur      Charmander        Squirtle");
printf("\n            ________|              |                |_________");
printf("\n       ____|_____             _____|______                ____|____");
printf("\n      |    |     |           |     |      |              |    |    |");
printf("\n  Growl  VineWhip Tackle  Growl  Ember   Tackle     TailWhip Watergun Wash");






    
printf("\n\n|P|  F  S");
printf("\n|O|  I  T");
printf("\n|K|  N  O        --------------------------------");
printf("\n|E|  A  R          BY:VINCE LLOYD TAPANG");
printf("\n|M|  L  Y        P3 EXPLORING COMPUTER SCIENCE");
printf("\n|O|              --------------------------------");
printf("\n|N|");
string_t choice;
printf("\n---------------------------------------------------------------------------------------------------------------------------");
printf("\nIntro:\nIn Game Narrator: Pokemon is short for Pocket Monsters.");
printf("\nBob: Did you know when children reach the age of 10, they are allowed to recieve a pokemon handling license.");
printf("\nBob: They then can recive their very own start Pokemon, from Profesor Vince, the town痴 Pokemon researcher.");
printf("\nBob:Are you ready for your Pokemon journey?");
printf("\nPlease asnwer yes or no:");
scanf("%s",&choice);
if(choice=="yes"){
	printf("Wow,you it looks like your going to be the next Pokemon Master!!!");
}
if(choice=="no"){
	printf("Cheer up, your going to be great.");
}
printf("\nIn Game Narrator: Good luck on your journey young traveler and have a safe trip.");

printf("\n\n\nProfesor Vince: Hello There! \nProfesor Vince: Welcome to the world of Pokemon!!!\nProfesor Vince:My name is Vince,People call me the Pokemon professor! \nProfesor Vince:This world is inhabited by creatures called pokemon! \nFor some people,Pokemon are pets.Others use them for fights.\nMyself� I study pokemon as a profession."); 
string_t b;
printf("\nProfesor Vince: What's your name?\n");
scanf("%s",&b);
printf("Profesor Vince: Welcome to the world of Pokemon %s!!",b);

printf("\n\nMiddle:");
printf("\nProfesor Vince:%s,today is a big day!!!");
printf("Profesor Vince:You'll be selecting your very first pokemon");
printf("\nProfesor Vince:You could choose from Bulbasaur, Charmander, or Squirtle.");
printf("\nProfesor Vince:My favorite pokemon is Charmander because it is the best out of all three starters.");
printf("\nPlease type which pokemon you would like:");
}

int main(){
    intro();
    string_t PokeType;
    scanf("%s",&PokeType);
    if(PokeType=="Bulbasaur"){
    printf("\nProfesor Vince:Wow, you chose Bulbasaur!\nBulbasaur has a bulb on it's back and is a grass type\nBulbasaur is strong against water and ice types. However is weak against to fire types.\n");
    printf("Profesor Vince:Here have this Pokedex.\nThis Pokedex will allow you learn about many Pokemon you値l encounter in your journey.\n");
    printf("Profesor Vince:Use the pokedex to learn about Bulbasaur.\n");
    printf("\nPokedex:Bulbasaur is a cute Pokemon born with a large seed firmly affixed to its back.\nThe seed grows in size as the Pok駑on does.\nAlong with Squirtle and Charmander, Bulbasaur is one of the three Pokemon available for the beginning a young trainers journey.\nIt evolves into Ivysaur.");
    printf("\n\nProfesor: I値l give you some time to get to know your pokemon.\n(Profesor walks away)");
    printf("\n\n\nAssistant: Oh no, a wild Pokemon has attacked the profesor.\nUse Bulbasaur to save him.");
    printf("\nWhich attack would you like to use:  Growl  VineWhip  Tackle");
    
    string_t Move;
    scanf("%s",&Move);
    if(Move=="Growl"){
    printf("Oh no,Pidgey has no effect");
    printf("Pidgey has ran away");
    printf("\n\nEnd:\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making yourr journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
    }        
    if(Move=="VineWhip"){
    printf("Wow, critical damage.");
    printf("\nPidgey has fainted.");
    printf("\n\nEnd:\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making your journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
    }
    if(Move=="Tackle"){
    printf("Good, Pidgey has lost 20HP");
    printf("\n\nEnd:\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making your journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
}
}
    if(PokeType=="Charmander"){
    printf("\nWow, you chose Charmander!\nCharmander has a flame on it's tail and is a fire type.\n");
    printf("Here have this Pokedex.\nThis Pokedex will allow you learn about many Pokemon you値l encounter in your journey.\n");
    printf("Profesor: I値l give you some time to get to know your pokemon.\n(Profesor walks away)");
    printf("\n\n\nAssistant Bob: Oh no, a wild Pokemon has attacked the profesor.\nUse Charmander to save him.");
    printf("\nWhich attack would you like to use:  Roar Ember Scratch");
    string_t Move;
    scanf("%s",&Move);
    if(Move=="Roar"){
    printf("Oh no,it had no effect Pidgey ");
    printf("Pidgey ran away");
    printf("\n\nEnd:\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making yourr journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
    }        
    if(Move=="Ember"){
    printf("Wow, critical damage.");
    printf("\nPidgey has fainted.");
    printf("\n\nEnd:\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making your journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
    }
    if(Move=="Scratch"){
    printf("Good, Pidgey has lost 20HP");
    printf("\n\nEnd\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making your journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
} 
}
    if(PokeType=="Squirtle"){
    printf("Wow, you chose Squirtle!\nSquritle has a shell on it's back and is a water type.");
    printf("Here have this Pokedex.\nThis Pokedex will allow you learn about many Pokemon you値l encounter in your journey.\n");
    printf("Profesor: I値l give you some time to get to know your pokemon.\n(Profesor walks away)");
    printf("\n\n\nAssistant: Oh no, a wild Pokemon has attacked the profesor.\nUse Squirtle to save him.");
    printf("\nWhich attack would you like to use: Wash WaterGun TailWhip");
    
    string_t Move;
    scanf("%s",&Move);
    if(Move=="TailWhip"){
    printf("Oh no,Pidgey has no effect");
    printf("Pidgey had ran away.");
    printf("\n\nEnd:\n\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making your journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
    }        
    if(Move=="WaterGun"){
    printf("Wow, critical damage.");
    printf("\nPidgey has fainted.");
    printf("\n\nEnd:\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making your journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
    }
    if(Move=="Wash"){
    printf("Good, Pidgey has lost 20HP");
    printf("\n\nEnd:\nProfesor Vince:Thank you so much I would have been eaten by the Pidgey.");
    printf("\nProfesor Vince:Here in return of my life you will recieve 6 pokeballs.");
    printf("\nProfesor Vince:With these pokeballs it will allow you add more pokemon to your team making your journey more fun and exciting.");
    printf("\nProfesor Vince:Good luck on your journey and I will be hoping the next time I see you as the next greatest Pokemon Master.");
    printf("\nProfesor Vince:Enjoy your journey and meet new pokemon");
} 
}
}

