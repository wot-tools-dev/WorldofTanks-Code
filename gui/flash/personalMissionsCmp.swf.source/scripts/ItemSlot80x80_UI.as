package
{
   import net.wg.gui.lobby.personalMissions.components.awardsView.PersonalMissionsItemSlot;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol89")]
   public dynamic class ItemSlot80x80_UI extends PersonalMissionsItemSlot
   {
      
      public function ItemSlot80x80_UI()
      {
         super();
         this.__setProp_iconLoader_ItemSlot80x80_UI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_ItemSlot80x80_UI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327043;
         iconLoader.autoSize = true;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = true;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

