package
{
   import net.wg.gui.lobby.rankedBattles19.view.seasonComplete.SeasonPlaceResultRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class PlaceResultBlockUI extends SeasonPlaceResultRenderer
   {
      
      public function PlaceResultBlockUI()
      {
         super();
         this.__setProp_counter_PlaceResultBlockUI_counter_0();
      }
      
      internal function __setProp_counter_PlaceResultBlockUI_counter_0() : *
      {
         try
         {
            counter["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         counter.UIID = 58327041;
         counter.color = 16777215;
         counter.enabled = true;
         counter.enableInitCallback = false;
         counter.font = "$TitleFont";
         counter.formattedNumber = "0";
         counter.letterSpacing = 0;
         counter.localizationSymbol = "";
         counter.number = -1;
         counter.size = 33;
         counter.speed = 2000;
         counter.visible = true;
         try
         {
            counter["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

