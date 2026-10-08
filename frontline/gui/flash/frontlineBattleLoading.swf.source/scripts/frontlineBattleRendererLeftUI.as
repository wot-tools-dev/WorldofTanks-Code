package
{
   import net.wg.frontline.gui.battle.battleLoading.renderers.FrontlineBattleLoadingPlayerItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class frontlineBattleRendererLeftUI extends FrontlineBattleLoadingPlayerItemRenderer
   {
      
      public function frontlineBattleRendererLeftUI()
      {
         super();
         this.__setProp_playerActionMarker_frontlineBattleRendererLeftUI_playerActionMarker_0();
      }
      
      internal function __setProp_playerActionMarker_frontlineBattleRendererLeftUI_playerActionMarker_0() : *
      {
         try
         {
            playerActionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerActionMarker.UIID = 58327043;
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

