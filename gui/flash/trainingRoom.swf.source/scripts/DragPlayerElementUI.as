package
{
   import net.wg.gui.lobby.training.DragPlayerElement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class DragPlayerElementUI extends DragPlayerElement
   {
      
      public function DragPlayerElementUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50);
         super();
         this.__setProp_iconLoader_DragPlayerElementUI_iconLoader_0();
         this.__setProp_nameField_DragPlayerElementUI_textFields_0();
      }
      
      internal function __setProp_iconLoader_DragPlayerElementUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 22544388;
         iconLoader.autoSize = false;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = true;
         iconLoader.source = "";
         iconLoader.sourceAlt = "../maps/icons/vehicle/contour/noImage.png";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nameField_DragPlayerElementUI_textFields_0() : *
      {
         try
         {
            nameField["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nameField.UIID = 22544387;
         nameField.enabled = true;
         nameField.enableInitCallback = false;
         nameField.shadowColor = "Black";
         nameField.textAlign = "left";
         nameField.textColor = 12105895;
         nameField.textFont = "$FieldFont";
         nameField.textSize = 14;
         nameField.visible = true;
         try
         {
            nameField["componentInspectorSetting"] = false;
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
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

