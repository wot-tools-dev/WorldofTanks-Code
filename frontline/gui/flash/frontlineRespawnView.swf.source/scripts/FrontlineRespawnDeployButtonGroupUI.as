package
{
   import net.wg.frontline.gui.battle.views.frontlineRespawnView.components.FrontlineRespawnDeployButtonGroup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class FrontlineRespawnDeployButtonGroupUI extends FrontlineRespawnDeployButtonGroup
   {
      
      public function FrontlineRespawnDeployButtonGroupUI()
      {
         super();
         this.__setProp_deployButton_FrontlineRespawnDeployButtonGroupUI_deployButton_0();
      }
      
      internal function __setProp_deployButton_FrontlineRespawnDeployButtonGroupUI_deployButton_0() : *
      {
         try
         {
            deployButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         deployButton.UIID = 58327040;
         deployButton.autoRepeat = false;
         deployButton.autoSize = "none";
         deployButton.data = "";
         deployButton.enabled = true;
         deployButton.enableInitCallback = false;
         deployButton.focusable = true;
         deployButton.label = "";
         deployButton.selected = false;
         deployButton.soundId = "";
         deployButton.soundType = "normal";
         deployButton.toggle = false;
         deployButton.visible = true;
         try
         {
            deployButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

