package
{
   import net.wg.frontline.gui.battle.views.modificationPanel.components.FrontlineModificationIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class iconMc extends FrontlineModificationIcon
   {
      
      public function iconMc()
      {
         super();
         this.__setProp_loader_iconMc_loader_0();
      }
      
      internal function __setProp_loader_iconMc_loader_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 58327040;
         loader.autoSize = true;
         loader.enableInitCallback = false;
         loader.maintainAspectRatio = true;
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

