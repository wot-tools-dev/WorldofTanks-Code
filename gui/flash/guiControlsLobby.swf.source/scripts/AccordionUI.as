package
{
   import net.wg.gui.components.advanced.Accordion;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1020")]
   public dynamic class AccordionUI extends Accordion
   {
      
      public function AccordionUI()
      {
         super();
         this.__setProp_view_AccordionUI_view_0();
      }
      
      internal function __setProp_view_AccordionUI_view_0() : *
      {
         try
         {
            view["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         view.UIID = 42598406;
         view.cache = false;
         view.enabled = true;
         view.enableInitCallback = false;
         view.targetGroup = "";
         view.visible = true;
         try
         {
            view["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

