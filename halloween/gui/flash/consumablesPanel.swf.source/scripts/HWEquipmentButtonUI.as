package
{
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWEquipmentButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol118")]
   public dynamic class HWEquipmentButtonUI extends HWEquipmentButton
   {
      
      public function HWEquipmentButtonUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,60,this.frame61);
         super();
         this.__setProp_iconLoader_HWEquipmentButtonUI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_HWEquipmentButtonUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327042;
         iconLoader.autoSize = true;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = true;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
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
      
      internal function frame61() : *
      {
         stop();
      }
   }
}

