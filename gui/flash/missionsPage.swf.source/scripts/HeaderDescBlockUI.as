package
{
   import net.wg.gui.lobby.eventBoards.components.headerComponents.HeaderDescBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol71")]
   public dynamic class HeaderDescBlockUI extends HeaderDescBlock
   {
      
      public function HeaderDescBlockUI()
      {
         super();
         this.__setProp_btnOrder_HeaderDescBlockUI_btnOrder_0();
      }
      
      internal function __setProp_btnOrder_HeaderDescBlockUI_btnOrder_0() : *
      {
         try
         {
            btnOrder["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnOrder.UIID = 58327057;
         btnOrder.autoRepeat = false;
         btnOrder.autoSize = "none";
         btnOrder.data = "";
         btnOrder.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnOrder.enabled = true;
         btnOrder.enableInitCallback = false;
         btnOrder.focusable = true;
         btnOrder.helpDirection = "T";
         btnOrder.helpText = "";
         btnOrder.label = "";
         btnOrder.paddingHorizontal = 5;
         btnOrder.selected = false;
         btnOrder.soundId = "";
         btnOrder.soundType = "normal";
         btnOrder.toggle = false;
         btnOrder.tooltip = "";
         btnOrder.visible = true;
         try
         {
            btnOrder["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

