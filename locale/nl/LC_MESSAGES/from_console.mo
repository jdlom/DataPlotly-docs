��    
      l               �   �   �   /   r     �  O   �  �   �  �   �  �   b  �   %  D   �  �    �   �  2   h     �  Q   �  �   �  �   �  �   T	  �   .
  F   �
   Actually the method accept a structured `dictionary` as input, calls and open the dialog of the plugin populating each field with the dictionary values and creating the final plot. Call the plugin from the python console (BETA!) Code example DataPlotly comes with some simple API that can be used from the python console. Open QGIS and the python console. The example considers the `PH` and `T` fields of the layer (just look at the code and change the fields according to your layer): The following example is very simple and straightforward. Supposing you have already a layer loaded in the QGIS legend we will access to is, take 2 fields and building a simple scatter plot. Using the example code shown above should open the DataPlotly dialog, create the plot and also popultate the dialog fields (comboboxes, checkboxes, etc.) with the values chosen (where possible). not all the customization are (yet) available in this method, but you can easily update the plot with the `Update Plot` button. See :ref:`basic_usage` this method is still in **BETA** and there are several known issues. Project-Id-Version: DataPlotly 1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-02-01 11:11+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Leon van der Meulen, 2017
Language: nl
Language-Team: Dutch (https://www.transifex.com/dataplotly/teams/79225/nl/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 De methode accepteert een gestructureerd `woordenboek` als input, opent het venster van de plugin, vult ieder veld in met de velden uit de bibliotheek en maakt het uiteindelijke diagram. Roep de plugin aan vanaf de python console (BETA!) Code voorbeeld DataPlotly komt met een simeple API die kan worden gebruikt vanaf python console. Open QGIS en de python console. Het voorbeeld gaat uit van de `PH` en `T` velden van de laag (kijk in de code en pas de velden aan op basis van jouw laag): Het volgende voorbeeld is erg eenvoudig. Ervan uitgaande dat je al een laag hebt ingeladen in QGIS, zullen we de laag aanroepen, 2 velden selecteren en een simpel spreidingsdiagram maken. Wanneer je bovenstaande code uitvoert zou het script het DataPlotly venster moeten openen, het diagram  aanmaken en de keuzevelden moeten vullen (keuzelijsten, keuzevakken etc.) met de gekozen waardes (waar mogelijk). niet alle aanpassingen zijn (nog) beschikbaar in deze methode, maar je kunt het diagram gemakkelijk updaten met de `Update Plot` knop. Zie :ref:`basic_usage` deze methode is nog in **BETA** en er zijn meerdere bekende problemen. 