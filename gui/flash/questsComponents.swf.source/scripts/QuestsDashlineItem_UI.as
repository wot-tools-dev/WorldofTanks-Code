package
{
   import net.wg.gui.lobby.questsWindow.components.QuestsDashlineItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class QuestsDashlineItem_UI extends QuestsDashlineItem
   {
      
      public function QuestsDashlineItem_UI()
      {
         addFrameScript(4,this.frame5,9,this.frame10);
         super();
         this.__setProp_dashLine_QuestsDashlineItem_UI_line_0();
         this.__setProp_linkBtn_QuestsDashlineItem_UI_linkBtn_0();
      }
      
      internal function __setProp_dashLine_QuestsDashlineItem_UI_line_0() : *
      {
         try
         {
            dashLine["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dashLine.UIID = 25296908;
         dashLine.dashLength = 1;
         dashLine.enabled = true;
         dashLine.enableInitCallback = false;
         dashLine.gap = 2;
         dashLine.visible = false;
         try
         {
            dashLine["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_linkBtn_QuestsDashlineItem_UI_linkBtn_0() : *
      {
         try
         {
            linkBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         linkBtn.UIID = 25296907;
         linkBtn.autoRepeat = false;
         linkBtn.autoSize = "none";
         linkBtn.data = "";
         linkBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         linkBtn.enabled = true;
         linkBtn.enableInitCallback = false;
         linkBtn.focusable = true;
         linkBtn.helpDirection = "T";
         linkBtn.helpText = "";
         linkBtn.label = "";
         linkBtn.paddingHorizontal = 5;
         linkBtn.selected = false;
         linkBtn.soundId = "";
         linkBtn.soundType = "normal";
         linkBtn.toggle = false;
         linkBtn.tooltip = "";
         linkBtn.visible = true;
         try
         {
            linkBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

