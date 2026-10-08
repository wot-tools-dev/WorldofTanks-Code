package
{
   import net.wg.gui.lobby.congrats.VehicleCongratulationAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class VehicleCongratulationAnimationUI extends VehicleCongratulationAnimation
   {
      
      public function VehicleCongratulationAnimationUI()
      {
         super();
         this.__setProp_image_VehicleCongratulationAnimationUI_image_0();
      }
      
      internal function __setProp_image_VehicleCongratulationAnimationUI_image_0() : *
      {
         try
         {
            image["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         image.UIID = 58327040;
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

