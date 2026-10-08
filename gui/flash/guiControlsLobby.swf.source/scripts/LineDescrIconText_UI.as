package
{
   import net.wg.gui.components.advanced.LineDescrIconText;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol555")]
   public dynamic class LineDescrIconText_UI extends LineDescrIconText
   {
      
      public function LineDescrIconText_UI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
         this.__setProp_icon_LineDescrIconText_UI_Layer2_0();
      }
      
      internal function __setProp_icon_LineDescrIconText_UI_Layer2_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 42598426;
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

