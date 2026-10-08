package
{
   import net.wg.gui.components.tooltips.inblocks.blocks.CrewSkillsBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol431")]
   public dynamic class CrewSkillsBlockUI extends CrewSkillsBlock
   {
      
      public function CrewSkillsBlockUI()
      {
         super();
         this.__setProp_imageLoader_CrewSkillsBlockUI_imageLoader_0();
      }
      
      internal function __setProp_imageLoader_CrewSkillsBlockUI_imageLoader_0() : *
      {
         try
         {
            imageLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         imageLoader.UIID = 42729487;
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
   }
}

