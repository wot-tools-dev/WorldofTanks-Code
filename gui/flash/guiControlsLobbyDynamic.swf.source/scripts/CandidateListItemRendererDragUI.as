package
{
   import net.wg.gui.cyberSport.controls.CandidateItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class CandidateListItemRendererDragUI extends CandidateItemRenderer
   {
      
      public function CandidateListItemRendererDragUI()
      {
         super();
         this.__setProp_voiceWave_CandidateListItemRendererDragUI_voiceWave_0();
         this.__setProp_inviteIndicator_CandidateListItemRendererDragUI_inviteIndicator_0();
      }
      
      internal function __setProp_voiceWave_CandidateListItemRendererDragUI_voiceWave_0() : *
      {
         try
         {
            voiceWave["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceWave.UIID = 42729480;
         voiceWave.crossX = 28;
         voiceWave.crossY = 10;
         voiceWave.enabled = true;
         voiceWave.enableInitCallback = false;
         voiceWave.visible = true;
         try
         {
            voiceWave["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_inviteIndicator_CandidateListItemRendererDragUI_inviteIndicator_0() : *
      {
         try
         {
            inviteIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         inviteIndicator.UIID = 42729479;
         inviteIndicator.enabled = true;
         inviteIndicator.enableInitCallback = false;
         inviteIndicator.visible = true;
         try
         {
            inviteIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

