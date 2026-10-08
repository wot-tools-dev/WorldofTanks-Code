package
{
   import net.wg.gui.components.controls.ButtonSmallGray;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol778")]
   public dynamic class ButtonSmallGrayUI extends ButtonSmallGray
   {
      
      public function ButtonSmallGrayUI()
      {
         addFrameScript(6,this.frame7,13,this.frame14,20,this.frame21,27,this.frame28,34,this.frame35,41,this.frame42,48,this.frame49);
         super();
         this.__setProp_bgMcTile_ButtonSmallGrayUI_bgMcTile_0();
         this.__setProp_disableMc_ButtonSmallGrayUI_disableMc_0();
      }
      
      internal function __setProp_bgMcTile_ButtonSmallGrayUI_bgMcTile_0() : *
      {
         try
         {
            bgMcTile["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bgMcTile.UIID = 42074128;
         bgMcTile.enabled = true;
         bgMcTile.enableInitCallback = false;
         bgMcTile.heightFill = 10;
         bgMcTile.repeat = "all";
         bgMcTile.source = "BtnSmallGrayBgTile";
         bgMcTile.startPos = "TL";
         bgMcTile.visible = true;
         bgMcTile.widthFill = 100;
         try
         {
            bgMcTile["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_disableMc_ButtonSmallGrayUI_disableMc_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42074127;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 10;
         disableMc.repeat = "all";
         disableMc.source = "BtnSmallGrayDisable";
         disableMc.startPos = "TL";
         disableMc.visible = true;
         disableMc.widthFill = 100;
         try
         {
            disableMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame7() : *
      {
         stop();
      }
      
      internal function frame14() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame28() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         stop();
      }
      
      internal function frame49() : *
      {
         stop();
      }
   }
}

