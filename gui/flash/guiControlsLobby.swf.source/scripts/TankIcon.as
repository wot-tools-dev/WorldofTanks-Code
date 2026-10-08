package
{
   import net.wg.gui.components.advanced.TankIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol121")]
   public dynamic class TankIcon extends net.wg.gui.components.advanced.TankIcon
   {
      
      public function TankIcon()
      {
         super();
         this.__setProp_flag_TankIcon_flag_0();
         this.__setProp_multyXp_TankIcon_multyXp_0();
         this.__setProp_xp_TankIcon_xp_0();
      }
      
      internal function __setProp_flag_TankIcon_flag_0() : *
      {
         try
         {
            flag["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         flag.UIID = 42598447;
         flag.autoSize = true;
         flag.enableInitCallback = false;
         flag.maintainAspectRatio = true;
         flag.source = "";
         flag.sourceAlt = "";
         flag.visible = true;
         try
         {
            flag["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_multyXp_TankIcon_multyXp_0() : *
      {
         try
         {
            multyXp["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         multyXp.UIID = 42598446;
         multyXp.disabled = false;
         multyXp.visible = false;
         try
         {
            multyXp["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_xp_TankIcon_xp_0() : *
      {
         try
         {
            xp["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         xp.UIID = 42598445;
         xp.disabled = false;
         xp.visible = false;
         try
         {
            xp["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

