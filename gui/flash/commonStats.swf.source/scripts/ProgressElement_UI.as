package
{
   import net.wg.gui.lobby.battleResults.components.ProgressElement;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol157")]
   public dynamic class ProgressElement_UI extends ProgressElement
   {
      
      public function ProgressElement_UI()
      {
         super();
         this.__setProp_progressTF_ProgressElement_UI_progressTF_0();
         this.__setProp_titleTF_ProgressElement_UI_titleTF_0();
         this.__setProp_progressIndicator_ProgressElement_UI_progressIndicator_0();
      }
      
      internal function __setProp_progressTF_ProgressElement_UI_progressTF_0() : *
      {
         try
         {
            progressTF["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         progressTF.UIID = 28966949;
         progressTF.enabled = true;
         progressTF.label = "";
         progressTF.shadowColor = "Black";
         progressTF.textAlign = "left";
         progressTF.textColor = 9211006;
         progressTF.textFont = "$FieldFont";
         progressTF.textSize = 14;
         progressTF.useHtml = false;
         progressTF.visible = true;
         try
         {
            progressTF["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_titleTF_ProgressElement_UI_titleTF_0() : *
      {
         try
         {
            titleTF["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         titleTF.UIID = 28966948;
         titleTF.enabled = true;
         titleTF.label = "";
         titleTF.shadowColor = "Black";
         titleTF.textAlign = "left";
         titleTF.textColor = 15327935;
         titleTF.textFont = "$TitleFont";
         titleTF.textSize = 13;
         titleTF.useHtml = false;
         titleTF.visible = true;
         try
         {
            titleTF["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_progressIndicator_ProgressElement_UI_progressIndicator_0() : *
      {
         try
         {
            progressIndicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         progressIndicator.UIID = 28966947;
         progressIndicator.enabled = true;
         progressIndicator.enableInitCallback = false;
         progressIndicator.visible = true;
         try
         {
            progressIndicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

