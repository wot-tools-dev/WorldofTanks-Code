package
{
   import net.wg.gui.battle.epicRandom.battleloading.renderers.TipEpicRandomPlayerItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class epicRandomLoadingTipRendererLeftUI extends TipEpicRandomPlayerItemRenderer
   {
      
      public function epicRandomLoadingTipRendererLeftUI()
      {
         super();
         this.__setProp_playerActionMarker_epicRandomLoadingTipRendererLeftUI_playerActionMarker_0();
      }
      
      internal function __setProp_playerActionMarker_epicRandomLoadingTipRendererLeftUI_playerActionMarker_0() : *
      {
         try
         {
            playerActionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerActionMarker.UIID = 58327051;
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

