package
{
   import net.wg.gui.lobby.profile.components.PersonalScoreComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class PersonalScoreComponentUI extends PersonalScoreComponent
   {
      
      public function PersonalScoreComponentUI()
      {
         super();
         this.__setProp_tfPersonalScore_PersonalScoreComponentUI_tfPersonalScore_0();
      }
      
      internal function __setProp_tfPersonalScore_PersonalScoreComponentUI_tfPersonalScore_0() : *
      {
         try
         {
            tfPersonalScore["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tfPersonalScore.UIID = 20316181;
         tfPersonalScore.description = "...";
         tfPersonalScore.enabled = true;
         tfPersonalScore.enableInitCallback = false;
         tfPersonalScore.iconSource = "";
         tfPersonalScore.text = "...";
         tfPersonalScore.visible = true;
         try
         {
            tfPersonalScore["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

