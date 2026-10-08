package
{
   import net.wg.gui.lobby.hangar.tcarousel.MultiselectionInfoBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol29")]
   public dynamic class IinfoBlockUI extends MultiselectionInfoBlock
   {
      
      public function IinfoBlockUI()
      {
         super();
         this.__setProp_indicator_infoBlock_indicator_0();
      }
      
      internal function __setProp_indicator_infoBlock_indicator_0() : *
      {
         try
         {
            indicator["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         indicator.UIID = 20840460;
         indicator.enabled = true;
         indicator.enableInitCallback = false;
         indicator.status = "normal";
         indicator.visible = true;
         try
         {
            indicator["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

