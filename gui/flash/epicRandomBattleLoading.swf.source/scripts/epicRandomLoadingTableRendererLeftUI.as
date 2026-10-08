package
{
   import net.wg.gui.battle.epicRandom.battleloading.renderers.TableEpicRandomPlayerItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class epicRandomLoadingTableRendererLeftUI extends TableEpicRandomPlayerItemRenderer
   {
      
      public function epicRandomLoadingTableRendererLeftUI()
      {
         super();
         this.__setProp_playerActionMarker_epicRandomLoadingTableRendererLeftUI_playerActionMarker_0();
      }
      
      internal function __setProp_playerActionMarker_epicRandomLoadingTableRendererLeftUI_playerActionMarker_0() : *
      {
         try
         {
            playerActionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerActionMarker.UIID = 58327049;
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

