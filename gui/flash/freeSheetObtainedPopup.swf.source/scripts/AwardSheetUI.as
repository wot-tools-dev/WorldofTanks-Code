package
{
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.personalMissions.components.popupComponents.AwardSheetAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class AwardSheetUI extends AwardSheetAnimation
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public function AwardSheetUI()
      {
         addFrameScript(0,this.frame1,87,this.frame88);
         super();
      }
      
      internal function __setProp_icon_AwardSheetUI_awardSheeet_0() : *
      {
         if(this.__setPropDict[icon] == undefined || int(this.__setPropDict[icon]) != 1)
         {
            this.__setPropDict[icon] = 1;
            try
            {
               icon["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            icon.UIID = 58327040;
            icon.autoSize = true;
            icon.enableInitCallback = false;
            icon.maintainAspectRatio = true;
            icon.source = "";
            icon.sourceAlt = "";
            icon.visible = true;
            try
            {
               icon["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function frame1() : *
      {
         this.__setProp_icon_AwardSheetUI_awardSheeet_0();
         stop();
      }
      
      internal function frame88() : *
      {
         stop();
      }
   }
}

