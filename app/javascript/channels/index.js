// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

const Discord = require('discord.js'); //Ce que le bot à besoin /
const client = new Discord.Client(); //Que votre Bot est un nouvel utilisateur
var prefix = "!"; //Prefix de votre Bot ( !play www.youtube.com/ )
client.login(ENV["Tokens"]); //Token (Série de chiffre) propre a chaque Bot
client.on("ready", () => { //Signifie que le bot à bien démarré console.log("Je suis prêt !"); //Lorsque que le bot est lancé observer la console Visual Studio client.user.setGame("s'Update seul"); //Voir le Jeu sur le Discord
});

