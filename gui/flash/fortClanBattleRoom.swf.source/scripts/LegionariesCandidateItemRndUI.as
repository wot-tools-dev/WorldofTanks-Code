package
{
   import net.wg.gui.lobby.fortifications.battleRoom.LegionariesCandidateItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol103")]
   public dynamic class LegionariesCandidateItemRndUI extends LegionariesCandidateItemRenderer
   {
      
      public function LegionariesCandidateItemRndUI()
      {
         super();
         this.__setProp_candidateItemRender_LegionariesCandidateItemRndUI_candidateItemRender_0();
      }
      
      internal function __setProp_candidateItemRender_LegionariesCandidateItemRndUI_candidateItemRender_0() : *
      {
         try
         {
            candidateItemRender["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         candidateItemRender.UIID = 13893667;
         candidateItemRender.autoRepeat = false;
         candidateItemRender.autoSize = "none";
         candidateItemRender.data = "";
         candidateItemRender.enabled = true;
         candidateItemRender.enableInitCallback = false;
         candidateItemRender.label = "";
         candidateItemRender.selected = false;
         candidateItemRender.soundId = "";
         candidateItemRender.soundType = "";
         candidateItemRender.toggle = false;
         candidateItemRender.useRightButton = false;
         candidateItemRender.visible = true;
         try
         {
            candidateItemRender["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

