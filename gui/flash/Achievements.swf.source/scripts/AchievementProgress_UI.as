package
{
   import net.wg.gui.components.controls.achievements.AchievementProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class AchievementProgress_UI extends AchievementProgress
   {
      
      public function AchievementProgress_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
         this.__setProp_loader_AchievementProgress_UI_loder_0();
      }
      
      internal function __setProp_loader_AchievementProgress_UI_loder_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 6291459;
         loader.autoSize = true;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = true;
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

