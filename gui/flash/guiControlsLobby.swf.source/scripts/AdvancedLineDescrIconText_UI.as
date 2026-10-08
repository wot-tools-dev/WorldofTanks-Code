package
{
   import net.wg.gui.components.advanced.AdvancedLineDescrIconText;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol975")]
   public dynamic class AdvancedLineDescrIconText_UI extends AdvancedLineDescrIconText
   {
      
      public function AdvancedLineDescrIconText_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
         this.__setProp_icon_AdvancedLineDescrIconText_UI_Layer2_0();
      }
      
      internal function __setProp_icon_AdvancedLineDescrIconText_UI_Layer2_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 42598410;
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
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

