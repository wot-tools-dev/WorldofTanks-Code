package
{
   import net.wg.gui.cyberSport.CyberSportMainWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class CyberSportMainWindowUI extends CyberSportMainWindow
   {
      
      public function CyberSportMainWindowUI()
      {
         super();
         this.__setProp_stack_CyberSportMainWindowUI_stack_0();
      }
      
      internal function __setProp_stack_CyberSportMainWindowUI_stack_0() : *
      {
         try
         {
            stack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         stack.UIID = 9830401;
         stack.cache = false;
         stack.enabled = true;
         stack.enableInitCallback = false;
         stack.targetGroup = "";
         stack.visible = true;
         try
         {
            stack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

