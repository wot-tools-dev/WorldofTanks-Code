package
{
   import net.wg.gui.components.advanced.DashLineTextItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol644")]
   public dynamic class DashLineTextItem_UI extends DashLineTextItem
   {
      
      public function DashLineTextItem_UI()
      {
         addFrameScript(3,this.frame4,8,this.frame9);
         super();
         this.__setProp_dashLine_DashLineTextItem_UI_line_0();
      }
      
      internal function __setProp_dashLine_DashLineTextItem_UI_line_0() : *
      {
         try
         {
            dashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLine.UIID = 42598416;
         dashLine.dashLength = 1;
         dashLine.enabled = true;
         dashLine.enableInitCallback = false;
         dashLine.gap = 2;
         dashLine.visible = true;
         try
         {
            dashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame9() : *
      {
         stop();
      }
   }
}

