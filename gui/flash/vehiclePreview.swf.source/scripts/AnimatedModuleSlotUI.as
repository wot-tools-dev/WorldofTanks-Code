package
{
   import net.wg.gui.lobby.modulesPanel.components.AnimatedModuleSlot;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol70")]
   public dynamic class AnimatedModuleSlotUI extends AnimatedModuleSlot
   {
      
      public function AnimatedModuleSlotUI()
      {
         addFrameScript(0,this.frame1,36,this.frame37);
         super();
         this.__setProp_moduleSlot_AnimatedModuleSlotUI_module_0();
      }
      
      internal function __setProp_moduleSlot_AnimatedModuleSlotUI_module_0() : *
      {
         try
         {
            moduleSlot["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         moduleSlot.autoRepeat = false;
         moduleSlot.autoSize = "none";
         moduleSlot.data = "";
         moduleSlot.enabled = true;
         moduleSlot.enableInitCallback = false;
         moduleSlot.focusable = true;
         moduleSlot.label = "";
         moduleSlot.selected = false;
         moduleSlot.soundId = "";
         moduleSlot.soundType = "normal";
         moduleSlot.toggle = false;
         moduleSlot.tooltip = "";
         moduleSlot.UIID = 58327045;
         moduleSlot.visible = true;
         try
         {
            moduleSlot["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame37() : *
      {
         stop();
      }
   }
}

