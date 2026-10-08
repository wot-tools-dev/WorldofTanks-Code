package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.BlueprintBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol434")]
   public dynamic class BlueprintBlockUI extends BlueprintBlock
   {
      
      public function BlueprintBlockUI()
      {
         super();
         this.__setProp_imageLoader_BlueprintBlockUI_imageLoader_0();
         this.__setProp_blueprintLoader_BlueprintBlockUI_blueprintLoader_0();
      }
      
      internal function __setProp_imageLoader_BlueprintBlockUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42729486;
         imageLoader.autoSize = false;
         imageLoader.enableInitCallback = false;
         imageLoader.maintainAspectRatio = true;
         imageLoader.source = "";
         imageLoader.sourceAlt = "";
         imageLoader.visible = true;
         try
         {
            imageLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_blueprintLoader_BlueprintBlockUI_blueprintLoader_0() : *
      {
         try
         {
            blueprintLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         blueprintLoader.UIID = 42729485;
         blueprintLoader.autoSize = true;
         blueprintLoader.enableInitCallback = false;
         blueprintLoader.maintainAspectRatio = true;
         blueprintLoader.source = "";
         blueprintLoader.sourceAlt = "";
         blueprintLoader.visible = true;
         try
         {
            blueprintLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

