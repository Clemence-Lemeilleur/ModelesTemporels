//This file was generated from (Academic) UPPAAL 4.0.13 (rev. 4577), September 2010

/*

*/
//NO_QUERY

/*
Si le recepteur a envoye l'acuus\u00e9 de r\u00e9ception  alors l'\u00e9metteur le recevra inevitablement dans le furur (vrai) 
*/
em.wait and rec.wait --> em.oisif

/*
Si l'emetteur a envoye un message alors le recepteur le recevra inevitablement dans le furur (faux) 
*/
em.wait --> rec.wait

/*

*/
A[] not deadlock

/*

*/
//NO_QUERY
