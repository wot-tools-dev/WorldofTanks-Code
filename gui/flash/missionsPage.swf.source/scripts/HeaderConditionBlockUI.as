package
{
   import net.wg.gui.lobby.eventBoards.components.headerComponents.HeaderConditionBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol75")]
   public dynamic class HeaderConditionBlockUI extends HeaderConditionBlock
   {
      
      public function HeaderConditionBlockUI()
      {
         super();
         this.__setProp_btnTechnique_HeaderConditionBlockUI_btnTechnique_0();
      }
      
      internal function __setProp_btnTechnique_HeaderConditionBlockUI_btnTechnique_0() : *
      {
         try
         {
            btnTechnique["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnTechnique.UIID = 58327056;
         btnTechnique.autoRepeat = false;
         btnTechnique.autoSize = "none";
         btnTechnique.data = "";
         btnTechnique.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         btnTechnique.enabled = true;
         btnTechnique.enableInitCallback = false;
         btnTechnique.focusable = true;
         btnTechnique.helpDirection = "T";
         btnTechnique.helpText = "";
         btnTechnique.label = "";
         btnTechnique.paddingHorizontal = 5;
         btnTechnique.selected = false;
         btnTechnique.soundId = "";
         btnTechnique.soundType = "normal";
         btnTechnique.toggle = false;
         btnTechnique.tooltip = "";
         btnTechnique.visible = true;
         try
         {
            btnTechnique["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

