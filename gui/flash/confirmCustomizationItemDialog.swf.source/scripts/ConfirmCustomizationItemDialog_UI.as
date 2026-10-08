package
{
   import net.wg.gui.lobby.vehicleCustomization.ConfirmCustomizationItemDialog;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class ConfirmCustomizationItemDialog_UI extends ConfirmCustomizationItemDialog
   {
      
      public function ConfirmCustomizationItemDialog_UI()
      {
         super();
         this.__setProp_content_ConfirmCustomizationItemDialog_UI_content_0();
      }
      
      internal function __setProp_content_ConfirmCustomizationItemDialog_UI_content_0() : *
      {
         try
         {
            content["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         content.UIID = 58327041;
         content.enabled = true;
         content.enableInitCallback = false;
         content.visible = true;
         try
         {
            content["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

