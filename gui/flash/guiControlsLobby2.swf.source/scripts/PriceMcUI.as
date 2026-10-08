package
{
   import net.wg.gui.lobby.dialogs.PriceMc;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol172")]
   public dynamic class PriceMcUI extends PriceMc
   {
      
      public function PriceMcUI()
      {
         super();
         this.__setProp_dashLine_PriceMcUI_dashLine_0();
      }
      
      internal function __setProp_dashLine_PriceMcUI_dashLine_0() : *
      {
         try
         {
            dashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLine.UIID = 57933835;
         dashLine.dashLength = 1;
         dashLine.enabled = true;
         dashLine.enableInitCallback = false;
         dashLine.gap = 3;
         dashLine.visible = true;
         try
         {
            dashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

