package
{
   import net.wg.gui.lobby.confirmModuleWindow.ConfirmModuleWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class ConfirmModuleDialog_UI extends ConfirmModuleWindow
   {
      
      public function ConfirmModuleDialog_UI()
      {
         super();
         this.__setProp_content_ConfirmModuleDialog_UI_content_0();
      }
      
      internal function __setProp_content_ConfirmModuleDialog_UI_content_0() : *
      {
         try
         {
            content["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         content.UIID = 30408705;
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

