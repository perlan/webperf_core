��          �               �  #   �     �  $   �     "  !   ;     ]     t     �     �     �     �     �     �               *     9     R     i     �  *   �     �  (   �  "        7  >  J  [   �  !   �  G         O  1   p     �  �  �  *   �	     �	  	   �	     �	     �	     
  2   
  ?   D
  3   �
  C   �
  /   �
  *   ,  
   W     b     z     �     �  8   �   TEST_404_REVIEW_ERROR_MSG_UNDER_150 TEST_404_REVIEW_MAIN_HEADER TEST_404_REVIEW_NO_SWEDISH_ERROR_MSG TEST_404_REVIEW_NO_TITLE TEST_404_REVIEW_WRONG_STATUS_CODE TEST_REVIEW_NO_REMARKS TEXT_COMMAND_USAGE TEXT_EXCEPTION TEXT_SITE_RATING TEXT_SITE_REVIEW TEXT_TESTING_NUMBER_OF_SITES TEXT_TESTING_SITE TEXT_TESTING_START_HEADER TEXT_TEST_CSS TEXT_TEST_GOOGLE_PAGESPEED TEXT_TEST_HTML TEXT_TEST_PAGE_NOT_FOUND TEXT_TEST_START_HEADER TEXT_TEST_VALID_ARGUMENTS TEXT_TEST_VALID_ARGUMENTS_CSS TEXT_TEST_VALID_ARGUMENTS_GOOGLE_PAGESPEED TEXT_TEST_VALID_ARGUMENTS_HTML TEXT_TEST_VALID_ARGUMENTS_PAGE_NOT_FOUND TEXT_TEST_VALID_ARGUMENTS_WEBBKOLL TEXT_TEST_WEBBKOLL Project-Id-Version: PACKAGE VERSION
POT-Creation-Date: 2020-05-23 17:29+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: marcus <m@webperf.se>
Language-Team: Swedish <team@webperf.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
 * Information är under 150 tecken, vilket tyder på att användaren inte vägleds vidare.
 * Hittade ingen huvudrubrik (h1)
 * Verkar sakna text som beskriver att ett fel uppstått (på svenska).
 * Hittade ingen titel på sidan
 * Fel statuskod. Fick {0} när 404 vore korrekt.
 * Inga anmärkningar. 
	WebPerf Core

	Använd så här:
default.py -u https://webperf.se

	Val och argument:
	-h/--help			: Hjälp och hur du använder skriptet
	-u/--url <site url>		: webbplatsens adress att testa
	-t/--test <1/2/6/7/20>		: kör ett enda specifikt test mot angiven webbplats(er)
	-r/--review			: visar omdömen direkt i terminalen
	-i/--input <file path>		: sökväg för input-fil (.json/.sqlite)
	-o/--output <file path>		: sökväg till output-fil (.json/.csv/.sql/.sqlite)
	-A/--addUrl <site url>		: webbplatsens adress/url (ett krav när du använder -i/--input)
	-D/--deleteUrl <site url>	: webbplats adress/url (ett krav när du använder -i/--input)
	-L/--language <lang code>	: språk som används för output(en = default/sv) Fel, någon behöver ta en titt på detta. Betyg:  Omdöme:
 Webbadresser som testas {0} {0}. Testar adress {1} ### {0} ### ###############################
Kör test: 7 - CSS ###############################
Kör test: 0 - Google Pagespeed ###############################
Kör test: 6 - HTML ###############################
Kör test: 2 - 404 (Page not Found) ############################################### Giltiga argument att välja på -t/--test: -t 7	: CSS -t 0	: Google Pagespeed -t 6	: HTML -t 2	: 404 (Page not Found) -t 20	: Webbkoll ###############################
Kör test: 20 - Webbkoll 