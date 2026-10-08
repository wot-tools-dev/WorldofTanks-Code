package
{
   import net.wg.gui.lobby.battleResults.components.CustomAchievement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class CustomAchievement_UI extends CustomAchievement
   {
      
      public function CustomAchievement_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
         this.__setProp_loader_CustomAchievement_UI_loder_0();
      }
      
      internal function __setProp_loader_CustomAchievement_UI_loder_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 6291461;
         loader.autoSize = false;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = false;
         loader.source = "";
         loader.sourceAlt = "../maps/icons/achievement/noImage.png";
         loader.visible = true;
         try
         {
            loader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

