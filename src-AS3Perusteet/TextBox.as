package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			/* 	var text:String;
				text = "Terve!";
				return text; on myös käypä.
			
				var text:String =
				"Terve!";
				return text; pitäisi myös toimia kuin alla oleva.*/
			var text:String = "Terve!";
			return text;
			/*Ennen return text komentoa pitää olla trace();
			jos hauaa konsoliin tulostaa jotain. Konsoli on 
			Flash Professionalissa Output -välilehti.*/
		}
		
		public function tehtava1():String // tehtävä 1.
		{
			trace("by Jaana");
			var text:String = "Jaana";
			return text;
		}
		
		public function tehtava2():String // tehtävä 2.
		{
			var text:String;
			
			text = "Hei!\nVaihdetaan riviä."
			return text;
		}
		
		public function muuttujat():String // esimerkkitehtävä.
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
			
			var text:String;
			text = "Hei!"
			return text;
		}
		
		public function Kanoja():String // tehtävä 3.
		{
			var kanoja:int = 9000;
			var pekonia:Number = 0.1;
			var traktori:String = "Zetor";
			
			var text:String;
			
			text = "Kanoja:\n" + kanoja + "\nPekonia(kg):\n" + pekonia + "\nTraktori:\n" + traktori + "\n\nTiivistelmä:\n" + kanoja + "\n" + pekonia + "\n" + traktori;
			return text;
		}
		
		public function sekunti():String // tehtävä 4.
		{
			var paivat:int = 365;
			var tunnit:int = 24;
			var minuutit:int = 60;
			var sekka:int = 60;
			var sekunnit:int = paivat * tunnit * minuutit * sekka;
			
			var text:String = "Vuodessa on " + sekunnit + " sekuntia";
			return text;
		}
		
		public function Jakojaannos():String // tehävä 5.
		{
			var luku1:int = 5;
			var luku2:int = 10;
			var puolipaiva:int = 12;
			
			var vastaus:Number = (luku1 + luku2)%puolipaiva;
			var text:String = "Viisari on kello " + luku1 + ":n kohdalla. Missä viisari on " + luku2 + " tunnin kuluttua?\n\nVastaus: (" + luku1 + "+" + luku2 + ") %" + puolipaiva + " = " + vastaus + ". Kello " + vastaus + " kohdalla.";
			return text;
		}
		
		public function numeroleikki():String // tehtävä 6.
		{
			var numero1:int = 5;
			var numero2:int = 4;
			
			var text:String = numero1 + " + " + numero2 + " = " + ( numero1 + numero2 ) + " \n" + numero1 + " * " + numero2 + " = " + ( numero1 * numero2 ) + " \n" + numero1 + " ja " + numero2 + " yhdistettynä = " + numero1 + numero2;
			return text;
		}
		
		public function asteetJaRadiaanit():String // tehtävä 7.
		{
			
			var aste1:Number = 15;
			var radiaani1:Number = 0.6;
			var pii:Number = 3.14159;
			var text:String = "Asteet radiaaneina: " + (aste1*180)/pii + "\nRadiaanit asteina: " + (radiaani1/180)*pii;
			return text;
		}
		
		public function positiivisuusTesti():String // tehtävä 8.
		{
			var luku:int = 5;
			
			if( luku > 0) 
			{
				var text:String = "Annettu luku: " + luku + ".\nLuku on positiivinen.";
					
			}
			else if (luku == 0)
			{
				text = "Annettu luku: " + luku + ". \nLuku on neutraali.";
			}
			else 
			{
				text = "Annettu luku: " + luku + ". \nLuku on negatiivinen.";
			}
			return text
		}
		
		public function ikakysely():String // tehtävä 9.
		{
			var ika:int = 22;		
			
			if( ika <= 17) 
			{
				var text:String = "Kuinka vanha olet? " + ika + ". \nEt ole vielä täysi-ikäinen.";
			}
			else if ( ika <= 0)
			{
				text = "Kuinka vanha olet? " + ika + "Ethän ole vielä syntynytkään!"
			}
			else
			{
				text = "Kuinka vanha olet? " + ika + ". \nOlet jo täysi-ikäinen!"
			}
			return text;
		}
		
		public function parittomuusTesti():String // tehtävä 10.
		{
			var luku:int = 5;
			var jakojaannos:Number = luku % 2;
			
			if ( jakojaannos == 0)
			{
				var text:String = "Annettu luku: " + luku + "\nLuku on parillinen."
			}
			else
			{
				text = "Annettu luku: " + luku + "\nLuku on pariton."
			}
			return text;
		}
		
		public function suurempiNumero():String // tehtävä 11.
		{
			var luku1:int = 5;
			var luku2:int = 3;
			
			if ( luku1 < luku2)
			{
				var text:String = "Suurempi luku: " + luku2;
			}
			else if ( luku1 > luku2 )
			{
				text = "Suurempi luku: " + luku1;
			}
			else
			{
				text = "Luvut ovat yhtä suuret!";
			}
			return text;
		}
		
		public function arvosanat():String // tehtävä 12.
		{
			var pisteet:int = -2;
			var raja1:int = 29;
			var raja2:int = 34;
			var raja3:int = 39;
			var raja4:int = 45;
			
			if ( pisteet <= raja1 )
			{
				var text:String = "Pisteet [ 0 - 45 ]: " + pisteet + "\n\nArvosana: HYLÄTTY.";
			}
			else if ( pisteet > raja1 && pisteet <= raja2 )
			{
				text = "Pisteet [ 0 - 45 ]: " + pisteet + "\n\nArvosana: 1";
			}
			else if ( pisteet > raja2 && pisteet <= raja3 )
			{
				text = "Pisteet [ 0 - 45 ]: " + pisteet + "\n\nArvosana: 2";
			}
			else if ( pisteet > raja3 && pisteet <= raja4 )
			{
				text = "Pisteet [ 0 - 45 ]: " + pisteet + "\n\nArvosana: 3";
			}
			else
			{
				text = "Pisteet [ 0 - 45 ]: " + pisteet + "\n\nArvosana: 45 pistettä oli maksimi tai et ole tehnyt koetta!";
			}
			return text;
		}
		
		public function ianTarkastus():String // tehtävä 13.
		{
			var ika:int = 170;
			
			if ( ika >= 0 && ika <= 120)
			{
				var text:String = "Syötit iäksesi? " + ika + "\nOK.";
			}
			else
			{
				text = "Syötit iäksesi? " + ika + "\nMahdotonta!";
			}
			return text;
		}
		
		public function kayttajaTunnukset():String // tehtävä 14.
		{	// Näin oikeasti käyttäjän tunnistusta ei tehtäisi ( tarkoittaen käyttäjätunnuksen ja salasanan näyttämistä) , mutta tämä onkin harjoitus.
			var tunnus:String = "aleksi";
			var salasana:String = "tappara";
			var tOikea:String = "aleksi";
			var sOikea:String = "tappara";
			
			if ( ! ( salasana == sOikea ) ) 
			{
				var text1:String = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVirheellinen tunnus tai salasana!";
			}
			else if( ! ( tunnus == tOikea ) )
			{
				text1 = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVirheellinen tunnus tai salasana!";
			}
			else 
			{
				text1 = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nOlet kirjautunut järjestelmään.";
			}
			var tunnus2:String = "aleksi";
			var salasana2:String = "hpk";
			
			if ( ! ( salasana2 == sOikea ) ) 
			{
				var text2:String = "\n\nSyötetty tunnus: " + tunnus2 + "\nSyötetty salasana: " + salasana2 + "\nVirheellinen tunnus tai salasana!";
			}
			else if( ! ( tunnus2 == ( tOikea) ) )
			{
				text2 = "Syötetty tunnus: " + tunnus2 + "\nSyötetty salasana: " + salasana2 + "\nVirheellinen tunnus tai salasana!";
			}
			else 
			{
				text2 = "Syötetty tunnus: " + tunnus2 + "\nSyötetty salasana: " + salasana2 + "\nOlet kirjautunut järjestelmään.";
			}
			var text:String = text1 + text2;
			
			return text;
		}
		
		public function karkausVuosi():String //tehtävä 15.
		{
			var vuosi:int = 1800;
			var luku1:int = 4;
			var luku2:int = 100;
			var luku3:int = 400;
			var karkausV1:Number = vuosi % luku1;
			var karkausV2:Number = vuosi % luku2;
			var karkausV3:Number = vuosi % luku3;
			
			if ( karkausV1 == 0 && karkausV2 != 0 && karkausV3 != 0 )
			{
				var text:String = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi";
			}
			else if ( karkausV1 == 0 && karkausV2 == 0 && karkausV3 == 0 )
			{
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi";
			}
			else
			{
				text = "Vuosi: " + vuosi + "\nVuosi ei ole karkausvuosi";
			}
			return text;
		}
		
		public function laskin():String // tehtävä 16 ja tehtävä 17.
		{
			var text1:String = "Tervetuloa käyttämään laskinta!\n";
			var luku1:int = 20;
			var luku2:int = 10;
			var plus:String = "PLUS" ;
			var miinus:String = "MIINUS" ;
			var komento:String = "LOPETUS" ;
			
			while( true ) 
			{
				if ( komento == "LOPETUS")
				{
					var text:String = text1 + "Annettu komento (summa, erotus, lopetus): \n" + komento +"\nKiitos ja kuulemiin!";
						break;
				}
				if ( plus == "PLUS" )
				{
					text = text1 + "Annettu komento (summa, erotus, lopetus): \n" + plus + "\nAnnetut luvut:\n" + luku1 + " , " + luku2 + "\nLukujen summa: " + ( luku1 + luku2 ) + "\nKiitos ja kuulemiin!";
						break;
				}
				else if ( miinus == "MIINUS" )
				{
					text = text1 + "Annettu komento (summa, erotus, lopetus): \n" + miinus + "\nAnnetut luvut: \n" + luku1 + " , " + luku2 + "\nLukujen erotus: " + ( luku1 - luku2 ) + "\nKiitos ja kuulemiin!";
						break;
				}
				else 
				{
					text = "Anna komento ja / tai luvut"
						break;
				}

			}
			
			var i:int = 0;
			

				if (komento == "LOPiETUS")
				{
					while ( i < 1 )
					{
						trace ( text1 + "Annettu komento (summa, erotus, lopetus): \n" + komento +"\nKiitos ja kuulemiin!" + i );
						i++;
					}
							
				}
				
				else if ( plus == "PLUS" )
				{
					while ( i < 5 )
					{
						trace ( text1 + "Annettu komento (summa, erotus, lopetus): \n" + plus + "\nAnnetut luvut:\n" + luku1 + " , " + luku2 + "\nLukujen summa: " + ( luku1 + luku2 ) + "\nKiitos ja kuulemiin!" + i );
						i++;	
					}
				}
				else if ( miinus == "MIINUS")
				{
					while (1 < 5 )
					{
						trace ( text1 + "Annettu komento (summa, erotus, lopetus): \n" + miinus + "\nAnnetut luvut: \n" + luku1 + " , " + luku2 + "\nLukujen erotus: " + ( luku1 - luku2 ) + "\nKiitos ja kuulemiin!" + i );
						i++;
					}
				}
				else 
				{
					text = "Anna komento ja / tai luvut"
				}
			return text;
		}
		
		public function viestinToistoa():String // tehtävä 18.1
		{
			var text1:String = "Tätä vain toistetaan 10x.\n";
			var text:String = "";
			
			for ( var i:int = 0; i < 10; i++ )
			{
				text = text + String(i); // Onnistuu myös trace ( text + i ); , mutta tehtävänä oli tekstilaatikkoon tehdä viesti.
			}
			return text;
		}
		
		public function parilliset():String
		{
			var text:String = "";
			
			for ( var i:int = 0;  i <= 100; i++ )
			{
				if( i%2 == 0)
				{
					text = text + " " + String(i)
				}
			}
			
			return text;
		}
		
	}
}