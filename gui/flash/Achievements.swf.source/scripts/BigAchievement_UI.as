package
{
   import net.wg.gui.components.controls.achievements.BigAchievement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class BigAchievement_UI extends BigAchievement
   {
      
      public function BigAchievement_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
         this.__setProp_loader_BigAchievement_UI_loder_0();
      }
      
      internal function __setProp_loader_BigAchievement_UI_loder_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 6291460;
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

