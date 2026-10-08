package
{
   import net.wg.gui.lobby.storage.categories.storage.BalanceBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol94")]
   public dynamic class BalanceBlockUI extends BalanceBlock
   {
      
      public function BalanceBlockUI()
      {
         addFrameScript(0,this.frame1);
         super();
         this.__setProp_balanceValue_BalanceBlockUI_balanceValue_0();
      }
      
      internal function __setProp_balanceValue_BalanceBlockUI_balanceValue_0() : *
      {
         try
         {
            balanceValue["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         balanceValue.UIID = 58327041;
         balanceValue.antiAliasing = "advanced";
         balanceValue.enabled = true;
         balanceValue.enabledTooltip = true;
         balanceValue.enableInitCallback = false;
         balanceValue.fitIconPosition = false;
         balanceValue.icon = "credits";
         balanceValue.iconPosition = "left";
         balanceValue.text = "";
         balanceValue.textAlign = "left";
         balanceValue.textColor = 0;
         balanceValue.textFieldYOffset = 0;
         balanceValue.textFont = "$TextFont";
         balanceValue.textSize = 12;
         balanceValue.toolTip = "";
         balanceValue.visible = true;
         try
         {
            balanceValue["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

