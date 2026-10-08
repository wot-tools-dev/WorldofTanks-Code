package
{
   import net.wg.gui.lobby.training.TrainingPlayerItemRendererEpic;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class EpicBattleTrainingPlayerItemRenderer extends TrainingPlayerItemRendererEpic
   {
      
      public function EpicBattleTrainingPlayerItemRenderer()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,98,this.frame99);
         super();
         this.__setProp_voiceWave_EpicBattleTrainingPlayerItemRenderer_voice_0();
         this.__setProp_iconLoader_EpicBattleTrainingPlayerItemRenderer_iconLoader_0();
         this.__setProp_nameField_EpicBattleTrainingPlayerItemRenderer_textFields_0();
         this.__setProp_statusIco_EpicBattleTrainingPlayerItemRenderer_statusIco_0();
      }
      
      internal function __setProp_voiceWave_EpicBattleTrainingPlayerItemRenderer_voice_0() : *
      {
         try
         {
            voiceWave["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceWave.UIID = 58327049;
         voiceWave.crossX = 0;
         voiceWave.crossY = 0;
         voiceWave.enabled = true;
         voiceWave.enableInitCallback = false;
         voiceWave.visible = true;
         try
         {
            voiceWave["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_iconLoader_EpicBattleTrainingPlayerItemRenderer_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327048;
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
      
      internal function __setProp_nameField_EpicBattleTrainingPlayerItemRenderer_textFields_0() : *
      {
         try
         {
            nameField["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nameField.UIID = 58327047;
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
      
      internal function __setProp_statusIco_EpicBattleTrainingPlayerItemRenderer_statusIco_0() : *
      {
         try
         {
            statusIco["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         statusIco.UIID = 58327046;
         statusIco.autoSize = false;
         statusIco.enableInitCallback = false;
         statusIco.maintainAspectRatio = true;
         statusIco.source = "";
         statusIco.sourceAlt = "";
         statusIco.visible = true;
         try
         {
            statusIco["componentInspectorSetting"] = false;
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
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
      
      internal function frame99() : *
      {
         stop();
      }
   }
}

