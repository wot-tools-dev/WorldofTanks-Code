package
{
   import net.wg.gui.lobby.battleResults.cs.CsTeamStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class CyberSportBlock_UI extends CsTeamStats
   {
      
      public function CyberSportBlock_UI()
      {
         super();
         this.__setProp_ladder_CyberSportBlock_UI_ladder_0();
         this.__setProp_teamEmblem_CyberSportBlock_UI_teamEmblem_0();
         this.__setProp_teamName_CyberSportBlock_UI_teamName_0();
         this.__setProp_toCard_CyberSportBlock_UI_toCard_0();
      }
      
      internal function __setProp_ladder_CyberSportBlock_UI_ladder_0() : *
      {
         try
         {
            ladder["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         ladder.UIID = 29360187;
         ladder.autoSize = false;
         ladder.enableInitCallback = false;
         ladder.maintainAspectRatio = true;
         ladder.source = "";
         ladder.sourceAlt = "";
         ladder.visible = true;
         try
         {
            ladder["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_teamEmblem_CyberSportBlock_UI_teamEmblem_0() : *
      {
         try
         {
            teamEmblem["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         teamEmblem.UIID = 29360186;
         teamEmblem.enabled = true;
         teamEmblem.enableInitCallback = false;
         teamEmblem.iconHeight = 32;
         teamEmblem.iconWidth = 32;
         teamEmblem.visible = true;
         try
         {
            teamEmblem["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_teamName_CyberSportBlock_UI_teamName_0() : *
      {
         try
         {
            teamName["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         teamName.UIID = 29360185;
         teamName.enabled = false;
         teamName.label = "";
         teamName.shadowColor = "Black";
         teamName.textAlign = "left";
         teamName.textColor = 15327935;
         teamName.textFont = "$TitleFont";
         teamName.textSize = 15;
         teamName.useHtml = false;
         teamName.visible = true;
         try
         {
            teamName["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_toCard_CyberSportBlock_UI_toCard_0() : *
      {
         try
         {
            toCard["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         toCard.UIID = 29360184;
         toCard.autoRepeat = false;
         toCard.autoSize = "none";
         toCard.data = "";
         toCard.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         toCard.enabled = true;
         toCard.enableInitCallback = false;
         toCard.focusable = true;
         toCard.helpDirection = "T";
         toCard.helpText = "";
         toCard.label = "black btn";
         toCard.paddingHorizontal = 5;
         toCard.selected = false;
         toCard.soundId = "";
         toCard.soundType = "normal";
         toCard.toggle = false;
         toCard.tooltip = "";
         toCard.visible = true;
         try
         {
            toCard["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

