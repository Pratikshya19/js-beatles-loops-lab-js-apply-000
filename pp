function theBeatlesPlay(musician, instruments) {
var temp = [];
for(var i=0; i<musician.length; i++) {
temp.push(musician[i] + "plays" + instruments[i]);
}
return temp;
}



  