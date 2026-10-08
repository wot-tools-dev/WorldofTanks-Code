package
{
   import net.wg.gui.lobby.settings.ArmorFlashlightContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol155")]
   public dynamic class ArmorFlashlightContentUI extends ArmorFlashlightContent
   {
      
      public function ArmorFlashlightContentUI()
      {
         super();
         this.__setProp_imgLoader_ArmorFlashlightContentUI_imgLoader_0();
      }
      
      internal function __setProp_imgLoader_ArmorFlashlightContentUI_imgLoader_0() : *
      {
         try
         {
            imgLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imgLoader.UIID = 34603194;
         imgLoader.autoSize = false;
         imgLoader.enableInitCallback = false;
         imgLoader.maintainAspectRatio = true;
         imgLoader.source = "";
         imgLoader.sourceAlt = "";
         imgLoader.visible = true;
         try
         {
            imgLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

