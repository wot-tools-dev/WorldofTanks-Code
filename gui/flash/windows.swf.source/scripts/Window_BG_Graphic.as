package
{
   import net.wg.gui.components.popovers.UnClickableShadowBG;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class Window_BG_Graphic extends UnClickableShadowBG
   {
      
      public function Window_BG_Graphic()
      {
         super();
         this.__setProp_hit_Window_BG_Graphic_hit_0();
      }
      
      internal function __setProp_hit_Window_BG_Graphic_hit_0() : *
      {
         try
         {
            hit["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hit.UIID = 9175044;
         hit.enabled = true;
         hit.enableInitCallback = false;
         hit.visible = false;
         try
         {
            hit["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

