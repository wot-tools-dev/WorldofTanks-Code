package
{
   import net.wg.gui.lobby.rankedBattles19.rankedBattlesBattleResults.PlayerRankedRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class playerLeftRendererUI extends PlayerRankedRenderer
   {
      
      public function playerLeftRendererUI()
      {
         super();
         this.__setProp_nickName_playerLeftRendererUI_nickName_0();
      }
      
      internal function __setProp_nickName_playerLeftRendererUI_nickName_0() : *
      {
         try
         {
            nickName["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nickName.UIID = 58327042;
         nickName.enabled = true;
         nickName.enableInitCallback = false;
         nickName.shadowColor = "Black";
         nickName.textAlign = "left";
         nickName.textColor = 16777215;
         nickName.textFont = "$FieldFont";
         nickName.textSize = 14;
         nickName.visible = true;
         try
         {
            nickName["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

