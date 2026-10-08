package
{
   import net.wg.gui.lobby.profile.components.ProfileGroupBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class ProfileGroupBlockUI extends ProfileGroupBlock
   {
      
      public function ProfileGroupBlockUI()
      {
         super();
         this.__setProp_actionBtn_ProfileGroupBlockUI_actionBtn_0();
         this.__setProp_emblem_ProfileGroupBlockUI_emblem_0();
         this.__setProp_bottom_ProfileGroupBlockUI_bottom_0();
         this.__setProp_top_ProfileGroupBlockUI_top_0();
      }
      
      internal function __setProp_actionBtn_ProfileGroupBlockUI_actionBtn_0() : *
      {
         try
         {
            actionBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionBtn.UIID = 20316185;
         actionBtn.autoRepeat = false;
         actionBtn.autoSize = "none";
         actionBtn.data = "";
         actionBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         actionBtn.enabled = true;
         actionBtn.enableInitCallback = false;
         actionBtn.focusable = true;
         actionBtn.helpDirection = "T";
         actionBtn.helpText = "";
         actionBtn.label = "";
         actionBtn.paddingHorizontal = 5;
         actionBtn.selected = false;
         actionBtn.soundId = "";
         actionBtn.soundType = "normal";
         actionBtn.toggle = false;
         actionBtn.tooltip = "";
         actionBtn.visible = true;
         try
         {
            actionBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_emblem_ProfileGroupBlockUI_emblem_0() : *
      {
         try
         {
            emblem["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         emblem.UIID = 20316184;
         emblem.enabled = true;
         emblem.enableInitCallback = false;
         emblem.iconHeight = 32;
         emblem.iconWidth = 32;
         emblem.visible = true;
         try
         {
            emblem["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_bottom_ProfileGroupBlockUI_bottom_0() : *
      {
         try
         {
            bottom["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bottom.UIID = 20316183;
         bottom.enabled = true;
         bottom.enableInitCallback = false;
         bottom.visible = true;
         try
         {
            bottom["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_top_ProfileGroupBlockUI_top_0() : *
      {
         try
         {
            top["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         top.UIID = 20316182;
         top.enabled = true;
         top.enableInitCallback = false;
         top.visible = true;
         try
         {
            top["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

