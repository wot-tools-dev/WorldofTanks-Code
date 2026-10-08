package
{
   import net.wg.gui.components.advanced.ClanEmblem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol755")]
   public dynamic class ClanEmblem extends net.wg.gui.components.advanced.ClanEmblem
   {
      
      public function ClanEmblem()
      {
         super();
         this.__setProp_loader_ClanEmblem_loader_0();
      }
      
      internal function __setProp_loader_ClanEmblem_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 42598414;
         loader.autoSize = false;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = false;
         loader.source = "";
         loader.sourceAlt = "";
         loader.visible = true;
         try
         {
            loader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

