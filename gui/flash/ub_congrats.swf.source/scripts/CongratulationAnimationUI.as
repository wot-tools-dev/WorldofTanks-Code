package
{
   import net.wg.gui.lobby.congrats.CongratulationAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class CongratulationAnimationUI extends CongratulationAnimation
   {
      
      public function CongratulationAnimationUI()
      {
         super();
         this.__setProp_image_CongratulationAnimationUI_image_0();
      }
      
      internal function __setProp_image_CongratulationAnimationUI_image_0() : *
      {
         try
         {
            image["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         image.UIID = 58327041;
         image.autoSize = true;
         image.enableInitCallback = false;
         image.maintainAspectRatio = true;
         image.source = "";
         image.sourceAlt = "";
         image.visible = true;
         try
         {
            image["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

