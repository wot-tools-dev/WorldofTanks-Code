package
{
   import net.wg.gui.lobby.hangar.tcarousel.SmallTankIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol88")]
   public dynamic class SmallTankIconUI extends SmallTankIcon
   {
      
      public function SmallTankIconUI()
      {
         super();
         this.__setProp_clanLock_SmallTankIconUI_clanLock_0();
         this.__setProp_price_SmallTankIconUI_price_0();
         this.__setProp_actionPrice_SmallTankIconUI_actionPrice_0();
      }
      
      internal function __setProp_clanLock_SmallTankIconUI_clanLock_0() : *
      {
         try
         {
            clanLock["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         clanLock.UIID = 20840450;
         clanLock.enabled = true;
         clanLock.enableInitCallback = false;
         clanLock.timer = 0;
         clanLock.visible = false;
         try
         {
            clanLock["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_price_SmallTankIconUI_price_0() : *
      {
         try
         {
            price["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         price.UIID = 20840449;
         price.antiAliasing = "advanced";
         price.enabled = true;
         price.enabledTooltip = true;
         price.enableInitCallback = false;
         price.fitIconPosition = false;
         price.icon = "gold";
         price.iconPosition = "right";
         price.text = "";
         price.textAlign = "right";
         price.textColor = 16761699;
         price.textFieldYOffset = 0;
         price.textFont = "$FieldFont";
         price.textSize = 12;
         price.toolTip = "";
         price.visible = true;
         try
         {
            price["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_actionPrice_SmallTankIconUI_actionPrice_0() : *
      {
         try
         {
            actionPrice["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionPrice.UIID = 20840448;
         actionPrice.enabled = true;
         actionPrice.enableInitCallback = false;
         actionPrice.ico = "gold";
         actionPrice.iconPosition = "right";
         actionPrice.state = "camouflage";
         actionPrice.textColorType = "iconColor";
         actionPrice.textFont = "$FieldFont";
         actionPrice.textSize = 12;
         actionPrice.textYOffset = 0;
         actionPrice.tooltipEnabled = true;
         actionPrice.visible = true;
         try
         {
            actionPrice["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

