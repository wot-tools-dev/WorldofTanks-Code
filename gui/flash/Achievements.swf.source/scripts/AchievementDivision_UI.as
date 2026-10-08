package
{
   import net.wg.gui.components.controls.achievements.AchievementDivision;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40")]
   public dynamic class AchievementDivision_UI extends AchievementDivision
   {
      
      public function AchievementDivision_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
         this.__setProp_loader_AchievementDivision_UI_loder_0();
         this.__setProp_divisionLine_AchievementDivision_UI_divisionLine_0();
      }
      
      internal function __setProp_loader_AchievementDivision_UI_loder_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 6291458;
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
      
      internal function __setProp_divisionLine_AchievementDivision_UI_divisionLine_0() : *
      {
         try
         {
            divisionLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         divisionLine.UIID = 6291457;
         divisionLine.enabled = true;
         divisionLine.enableInitCallback = false;
         divisionLine.visible = true;
         try
         {
            divisionLine["componentInspectorSetting"] = false;
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

