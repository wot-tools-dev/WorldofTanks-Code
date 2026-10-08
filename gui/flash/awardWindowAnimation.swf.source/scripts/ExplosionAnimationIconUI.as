package
{
   import net.wg.gui.lobby.components.ExplosionAwardWindowAnimationIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37")]
   public dynamic class ExplosionAnimationIconUI extends ExplosionAwardWindowAnimationIcon
   {
      
      public function ExplosionAnimationIconUI()
      {
         super();
         this.__setProp_icon_ExplosionAnimationIconUI_icon_0();
      }
      
      internal function __setProp_icon_ExplosionAnimationIconUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327040;
         icon.autoSize = false;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

