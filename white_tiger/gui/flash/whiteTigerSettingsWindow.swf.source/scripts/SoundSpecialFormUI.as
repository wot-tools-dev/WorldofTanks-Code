package
{
   import net.wg.gui.lobby.settings.SoundSpecialForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1")]
   public dynamic class SoundSpecialFormUI extends SoundSpecialForm
   {
      
      public function SoundSpecialFormUI()
      {
         super();
         this.__setProp_specialVolumeFieldSet_SoundSpecialFormUI_specialVolumeFieldSet_0();
         this.__setProp_specialGuiVolumeSlider_SoundSpecialFormUI_specialGuiVolumeSlider_0();
         this.__setProp_specialGuiVolumeLabel_SoundSpecialFormUI_specialGuiVolumeLabel_0();
         this.__setProp_specialMusicVolumeValue_SoundSpecialFormUI_specialMusicVolumeValue_0();
         this.__setProp_specialMusicVolumeLabel_SoundSpecialFormUI_specialMusicVolumeLabel_0();
         this.__setProp_specialMusicVolumeSlider_SoundSpecialFormUI_specialMusicVolumeSlider_0();
         this.__setProp_specialAmbientVolumeValue_SoundSpecialFormUI_specialAmbientVolumeValue_0();
         this.__setProp_specialAmbientVolumeLabel_SoundSpecialFormUI_specialAmbientVolumeLabel_0();
         this.__setProp_specialAmbientVolumeSlider_SoundSpecialFormUI_specialAmbientVolumeSlider_0();
         this.__setProp_specialEffectsVolumeValue_SoundSpecialFormUI_specialEffectsVolumeValue_0();
         this.__setProp_specialEffectsVolumeLabel_SoundSpecialFormUI_specialEffectsVolumeLabel_0();
         this.__setProp_specialEffectsVolumeSlider_SoundSpecialFormUI_specialEffectsVolumeSlider_0();
         this.__setProp_specialVehiclesVolumeValue_SoundSpecialFormUI_specialVehiclesVolumeValue_0();
         this.__setProp_specialVehiclesVolumeLabel_SoundSpecialFormUI_specialVehiclesVolumeLabel_0();
         this.__setProp_specialVehiclesVolumeSlider_SoundSpecialFormUI_specialVehiclesVolumeSlider_0();
         this.__setProp_specialVoiceNotificationVolumeValue_SoundSpecialFormUI_specialVoiceNotificationVolumeValue_0();
         this.__setProp_specialVoiceNotificationVolumeLabel_SoundSpecialFormUI_specialVoiceNotificationVolumeLabel_0();
         this.__setProp_specialVoiceNotificationVolumeSlider_SoundSpecialFormUI_specialVoiceNotificationVolumeSlider_0();
         this.__setProp_specialGuiVolumeValue_SoundSpecialFormUI_specialGuiVolumeValue_0();
      }
      
      internal function __setProp_specialVolumeFieldSet_SoundSpecialFormUI_specialVolumeFieldSet_0() : *
      {
         try
         {
            specialVolumeFieldSet["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialVolumeFieldSet.UIID = 58327206;
         specialVolumeFieldSet.enabled = true;
         specialVolumeFieldSet.enableInitCallback = false;
         specialVolumeFieldSet.label = "";
         specialVolumeFieldSet.margin = 5;
         specialVolumeFieldSet.showLabel = true;
         specialVolumeFieldSet.visible = true;
         try
         {
            specialVolumeFieldSet["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialGuiVolumeSlider_SoundSpecialFormUI_specialGuiVolumeSlider_0() : *
      {
         try
         {
            specialGuiVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialGuiVolumeSlider.UIID = 58327205;
         specialGuiVolumeSlider.enabled = true;
         specialGuiVolumeSlider.enableInitCallback = false;
         specialGuiVolumeSlider.focusable = true;
         specialGuiVolumeSlider.liveDragging = true;
         specialGuiVolumeSlider.maximum = 100;
         specialGuiVolumeSlider.minimum = 0;
         specialGuiVolumeSlider.snapInterval = 1;
         specialGuiVolumeSlider.snapping = true;
         specialGuiVolumeSlider.undefinedDisabled = false;
         specialGuiVolumeSlider.value = 0;
         specialGuiVolumeSlider.visible = true;
         try
         {
            specialGuiVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialGuiVolumeLabel_SoundSpecialFormUI_specialGuiVolumeLabel_0() : *
      {
         try
         {
            specialGuiVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialGuiVolumeLabel.UIID = 58327204;
         specialGuiVolumeLabel.autoSize = "none";
         specialGuiVolumeLabel.enabled = true;
         specialGuiVolumeLabel.enableInitCallback = false;
         specialGuiVolumeLabel.text = "";
         specialGuiVolumeLabel.textAlign = "none";
         specialGuiVolumeLabel.visible = true;
         try
         {
            specialGuiVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialMusicVolumeValue_SoundSpecialFormUI_specialMusicVolumeValue_0() : *
      {
         try
         {
            specialMusicVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialMusicVolumeValue.UIID = 58327203;
         specialMusicVolumeValue.autoSize = "none";
         specialMusicVolumeValue.enabled = true;
         specialMusicVolumeValue.enableInitCallback = false;
         specialMusicVolumeValue.text = "n/a";
         specialMusicVolumeValue.textAlign = "none";
         specialMusicVolumeValue.visible = true;
         try
         {
            specialMusicVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialMusicVolumeLabel_SoundSpecialFormUI_specialMusicVolumeLabel_0() : *
      {
         try
         {
            specialMusicVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialMusicVolumeLabel.UIID = 58327202;
         specialMusicVolumeLabel.autoSize = "none";
         specialMusicVolumeLabel.enabled = true;
         specialMusicVolumeLabel.enableInitCallback = false;
         specialMusicVolumeLabel.text = "";
         specialMusicVolumeLabel.textAlign = "none";
         specialMusicVolumeLabel.visible = true;
         try
         {
            specialMusicVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialMusicVolumeSlider_SoundSpecialFormUI_specialMusicVolumeSlider_0() : *
      {
         try
         {
            specialMusicVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialMusicVolumeSlider.UIID = 58327201;
         specialMusicVolumeSlider.enabled = true;
         specialMusicVolumeSlider.enableInitCallback = false;
         specialMusicVolumeSlider.focusable = true;
         specialMusicVolumeSlider.liveDragging = true;
         specialMusicVolumeSlider.maximum = 100;
         specialMusicVolumeSlider.minimum = 0;
         specialMusicVolumeSlider.snapInterval = 1;
         specialMusicVolumeSlider.snapping = true;
         specialMusicVolumeSlider.undefinedDisabled = false;
         specialMusicVolumeSlider.value = 0;
         specialMusicVolumeSlider.visible = true;
         try
         {
            specialMusicVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialAmbientVolumeValue_SoundSpecialFormUI_specialAmbientVolumeValue_0() : *
      {
         try
         {
            specialAmbientVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialAmbientVolumeValue.UIID = 58327200;
         specialAmbientVolumeValue.autoSize = "none";
         specialAmbientVolumeValue.enabled = true;
         specialAmbientVolumeValue.enableInitCallback = false;
         specialAmbientVolumeValue.text = "n/a";
         specialAmbientVolumeValue.textAlign = "none";
         specialAmbientVolumeValue.visible = true;
         try
         {
            specialAmbientVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialAmbientVolumeLabel_SoundSpecialFormUI_specialAmbientVolumeLabel_0() : *
      {
         try
         {
            specialAmbientVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialAmbientVolumeLabel.UIID = 58327199;
         specialAmbientVolumeLabel.autoSize = "none";
         specialAmbientVolumeLabel.enabled = true;
         specialAmbientVolumeLabel.enableInitCallback = false;
         specialAmbientVolumeLabel.text = "";
         specialAmbientVolumeLabel.textAlign = "none";
         specialAmbientVolumeLabel.visible = true;
         try
         {
            specialAmbientVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialAmbientVolumeSlider_SoundSpecialFormUI_specialAmbientVolumeSlider_0() : *
      {
         try
         {
            specialAmbientVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialAmbientVolumeSlider.UIID = 58327198;
         specialAmbientVolumeSlider.enabled = true;
         specialAmbientVolumeSlider.enableInitCallback = false;
         specialAmbientVolumeSlider.focusable = true;
         specialAmbientVolumeSlider.liveDragging = true;
         specialAmbientVolumeSlider.maximum = 100;
         specialAmbientVolumeSlider.minimum = 0;
         specialAmbientVolumeSlider.snapInterval = 1;
         specialAmbientVolumeSlider.snapping = true;
         specialAmbientVolumeSlider.undefinedDisabled = false;
         specialAmbientVolumeSlider.value = 0;
         specialAmbientVolumeSlider.visible = true;
         try
         {
            specialAmbientVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialEffectsVolumeValue_SoundSpecialFormUI_specialEffectsVolumeValue_0() : *
      {
         try
         {
            specialEffectsVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialEffectsVolumeValue.UIID = 58327197;
         specialEffectsVolumeValue.autoSize = "none";
         specialEffectsVolumeValue.enabled = true;
         specialEffectsVolumeValue.enableInitCallback = false;
         specialEffectsVolumeValue.text = "n/a";
         specialEffectsVolumeValue.textAlign = "none";
         specialEffectsVolumeValue.visible = true;
         try
         {
            specialEffectsVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialEffectsVolumeLabel_SoundSpecialFormUI_specialEffectsVolumeLabel_0() : *
      {
         try
         {
            specialEffectsVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialEffectsVolumeLabel.UIID = 58327196;
         specialEffectsVolumeLabel.autoSize = "none";
         specialEffectsVolumeLabel.enabled = true;
         specialEffectsVolumeLabel.enableInitCallback = false;
         specialEffectsVolumeLabel.text = "";
         specialEffectsVolumeLabel.textAlign = "none";
         specialEffectsVolumeLabel.visible = true;
         try
         {
            specialEffectsVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialEffectsVolumeSlider_SoundSpecialFormUI_specialEffectsVolumeSlider_0() : *
      {
         try
         {
            specialEffectsVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialEffectsVolumeSlider.UIID = 58327195;
         specialEffectsVolumeSlider.enabled = true;
         specialEffectsVolumeSlider.enableInitCallback = false;
         specialEffectsVolumeSlider.focusable = true;
         specialEffectsVolumeSlider.liveDragging = true;
         specialEffectsVolumeSlider.maximum = 100;
         specialEffectsVolumeSlider.minimum = 0;
         specialEffectsVolumeSlider.snapInterval = 1;
         specialEffectsVolumeSlider.snapping = true;
         specialEffectsVolumeSlider.undefinedDisabled = false;
         specialEffectsVolumeSlider.value = 0;
         specialEffectsVolumeSlider.visible = true;
         try
         {
            specialEffectsVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialVehiclesVolumeValue_SoundSpecialFormUI_specialVehiclesVolumeValue_0() : *
      {
         try
         {
            specialVehiclesVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialVehiclesVolumeValue.UIID = 58327194;
         specialVehiclesVolumeValue.autoSize = "none";
         specialVehiclesVolumeValue.enabled = true;
         specialVehiclesVolumeValue.enableInitCallback = false;
         specialVehiclesVolumeValue.text = "n/a";
         specialVehiclesVolumeValue.textAlign = "none";
         specialVehiclesVolumeValue.visible = true;
         try
         {
            specialVehiclesVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialVehiclesVolumeLabel_SoundSpecialFormUI_specialVehiclesVolumeLabel_0() : *
      {
         try
         {
            specialVehiclesVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialVehiclesVolumeLabel.UIID = 58327193;
         specialVehiclesVolumeLabel.autoSize = "none";
         specialVehiclesVolumeLabel.enabled = true;
         specialVehiclesVolumeLabel.enableInitCallback = false;
         specialVehiclesVolumeLabel.text = "";
         specialVehiclesVolumeLabel.textAlign = "none";
         specialVehiclesVolumeLabel.visible = true;
         try
         {
            specialVehiclesVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialVehiclesVolumeSlider_SoundSpecialFormUI_specialVehiclesVolumeSlider_0() : *
      {
         try
         {
            specialVehiclesVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialVehiclesVolumeSlider.UIID = 58327192;
         specialVehiclesVolumeSlider.enabled = true;
         specialVehiclesVolumeSlider.enableInitCallback = false;
         specialVehiclesVolumeSlider.focusable = true;
         specialVehiclesVolumeSlider.liveDragging = true;
         specialVehiclesVolumeSlider.maximum = 100;
         specialVehiclesVolumeSlider.minimum = 0;
         specialVehiclesVolumeSlider.snapInterval = 1;
         specialVehiclesVolumeSlider.snapping = true;
         specialVehiclesVolumeSlider.undefinedDisabled = false;
         specialVehiclesVolumeSlider.value = 0;
         specialVehiclesVolumeSlider.visible = true;
         try
         {
            specialVehiclesVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialVoiceNotificationVolumeValue_SoundSpecialFormUI_specialVoiceNotificationVolumeValue_0() : *
      {
         try
         {
            specialVoiceNotificationVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialVoiceNotificationVolumeValue.UIID = 58327191;
         specialVoiceNotificationVolumeValue.autoSize = "none";
         specialVoiceNotificationVolumeValue.enabled = true;
         specialVoiceNotificationVolumeValue.enableInitCallback = false;
         specialVoiceNotificationVolumeValue.text = "n/a";
         specialVoiceNotificationVolumeValue.textAlign = "none";
         specialVoiceNotificationVolumeValue.visible = true;
         try
         {
            specialVoiceNotificationVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialVoiceNotificationVolumeLabel_SoundSpecialFormUI_specialVoiceNotificationVolumeLabel_0() : *
      {
         try
         {
            specialVoiceNotificationVolumeLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialVoiceNotificationVolumeLabel.UIID = 58327190;
         specialVoiceNotificationVolumeLabel.autoSize = "none";
         specialVoiceNotificationVolumeLabel.enabled = true;
         specialVoiceNotificationVolumeLabel.enableInitCallback = false;
         specialVoiceNotificationVolumeLabel.text = "";
         specialVoiceNotificationVolumeLabel.textAlign = "none";
         specialVoiceNotificationVolumeLabel.visible = true;
         try
         {
            specialVoiceNotificationVolumeLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialVoiceNotificationVolumeSlider_SoundSpecialFormUI_specialVoiceNotificationVolumeSlider_0() : *
      {
         try
         {
            specialVoiceNotificationVolumeSlider["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialVoiceNotificationVolumeSlider.UIID = 58327189;
         specialVoiceNotificationVolumeSlider.enabled = true;
         specialVoiceNotificationVolumeSlider.enableInitCallback = false;
         specialVoiceNotificationVolumeSlider.focusable = true;
         specialVoiceNotificationVolumeSlider.liveDragging = true;
         specialVoiceNotificationVolumeSlider.maximum = 100;
         specialVoiceNotificationVolumeSlider.minimum = 0;
         specialVoiceNotificationVolumeSlider.snapInterval = 1;
         specialVoiceNotificationVolumeSlider.snapping = true;
         specialVoiceNotificationVolumeSlider.undefinedDisabled = false;
         specialVoiceNotificationVolumeSlider.value = 0;
         specialVoiceNotificationVolumeSlider.visible = true;
         try
         {
            specialVoiceNotificationVolumeSlider["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_specialGuiVolumeValue_SoundSpecialFormUI_specialGuiVolumeValue_0() : *
      {
         try
         {
            specialGuiVolumeValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         specialGuiVolumeValue.UIID = 58327188;
         specialGuiVolumeValue.autoSize = "none";
         specialGuiVolumeValue.enabled = true;
         specialGuiVolumeValue.enableInitCallback = false;
         specialGuiVolumeValue.text = "n/a";
         specialGuiVolumeValue.textAlign = "none";
         specialGuiVolumeValue.visible = true;
         try
         {
            specialGuiVolumeValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

