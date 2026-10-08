package
{
   import net.wg.gui.lobby.training.TrainingPlayerItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class DragPlayerRenderer extends TrainingPlayerItemRenderer
   {
      
      public function DragPlayerRenderer()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,98,this.frame99);
         super();
         this.__setProp_voiceWave_DragPlayerRenderer_voice_0();
         this.__setProp_iconLoader_DragPlayerRenderer_iconLoader_0();
         this.__setProp_nameField_DragPlayerRenderer_textFields_0();
      }
      
      internal function __setProp_voiceWave_DragPlayerRenderer_voice_0() : *
      {
         try
         {
            voiceWave["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceWave.UIID = 22544391;
         voiceWave.crossX = 120;
         voiceWave.crossY = 5;
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
      
      internal function __setProp_iconLoader_DragPlayerRenderer_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 22544390;
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
      
      internal function __setProp_nameField_DragPlayerRenderer_textFields_0() : *
      {
         try
         {
            nameField["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nameField.UIID = 22544389;
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

