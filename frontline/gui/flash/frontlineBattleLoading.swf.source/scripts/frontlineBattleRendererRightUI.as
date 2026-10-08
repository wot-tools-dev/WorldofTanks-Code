package
{
   import net.wg.frontline.gui.battle.battleLoading.renderers.FrontlineBattleLoadingPlayerItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class frontlineBattleRendererRightUI extends FrontlineBattleLoadingPlayerItemRenderer
   {
      
      public function frontlineBattleRendererRightUI()
      {
         super();
         this.__setProp_playerActionMarker_frontlineBattleRendererRightUI_playerActionMarker_0();
      }
      
      internal function __setProp_playerActionMarker_frontlineBattleRendererRightUI_playerActionMarker_0() : *
      {
         try
         {
            playerActionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerActionMarker.UIID = 58327044;
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

