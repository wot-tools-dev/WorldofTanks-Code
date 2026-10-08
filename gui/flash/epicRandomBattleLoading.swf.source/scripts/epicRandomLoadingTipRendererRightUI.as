package
{
   import net.wg.gui.battle.epicRandom.battleloading.renderers.TipEpicRandomPlayerItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class epicRandomLoadingTipRendererRightUI extends TipEpicRandomPlayerItemRenderer
   {
      
      public function epicRandomLoadingTipRendererRightUI()
      {
         super();
         this.__setProp_playerActionMarker_epicRandomLoadingTipRendererRightUI_playerActionMarker_0();
      }
      
      internal function __setProp_playerActionMarker_epicRandomLoadingTipRendererRightUI_playerActionMarker_0() : *
      {
         try
         {
            playerActionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerActionMarker.UIID = 58327052;
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

