package
{
   import net.wg.gui.battle.epicRandom.battleloading.renderers.TableEpicRandomPlayerItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class epicRandomLoadingTableRendererRightUI extends TableEpicRandomPlayerItemRenderer
   {
      
      public function epicRandomLoadingTableRendererRightUI()
      {
         super();
         this.__setProp_playerActionMarker_epicRandomLoadingTableRendererRightUI_playerActionMarker_0();
      }
      
      internal function __setProp_playerActionMarker_epicRandomLoadingTableRendererRightUI_playerActionMarker_0() : *
      {
         try
         {
            playerActionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerActionMarker.UIID = 58327050;
         playerActionMarker.enabled = true;
         playerActionMarker.enableInitCallback = false;
         playerActionMarker.visible = true;
         try
         {
            playerActionMarker["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

