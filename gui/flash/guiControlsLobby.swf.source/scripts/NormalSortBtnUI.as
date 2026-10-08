package
{
   import net.wg.gui.components.controls.NormalSortingButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1397")]
   public dynamic class NormalSortBtnUI extends NormalSortingButton
   {
      
      public function NormalSortBtnUI()
      {
         addFrameScript(0,this.frame1,3,this.frame4,8,this.frame9,14,this.frame15,21,this.frame22,25,this.frame26,32,this.frame33,43,this.frame44,54,this.frame55,66,this.frame67,79,this.frame80,89,this.frame90);
         super();
         this.__setProp_loader_NormalSortBtnUI_icon_0();
         this.__setProp_disableMc_NormalSortBtnUI_disable_0();
      }
      
      internal function __setProp_loader_NormalSortBtnUI_icon_0() : *
      {
         try
         {
            loader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         loader.UIID = 42598401;
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
      
      internal function __setProp_disableMc_NormalSortBtnUI_disable_0() : *
      {
         try
         {
            disableMc["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disableMc.UIID = 42598400;
         disableMc.enabled = true;
         disableMc.enableInitCallback = false;
         disableMc.heightFill = 23;
         disableMc.repeat = "all";
         disableMc.source = "ContentTabDisablePattern";
         disableMc.startPos = "TL";
         disableMc.visible = true;
         disableMc.widthFill = 237;
         try
         {
            disableMc["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
      
      internal function frame22() : *
      {
         stop();
      }
      
      internal function frame26() : *
      {
         stop();
      }
      
      internal function frame33() : *
      {
         stop();
      }
      
      internal function frame44() : *
      {
         stop();
      }
      
      internal function frame55() : *
      {
         stop();
      }
      
      internal function frame67() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
      
      internal function frame90() : *
      {
         stop();
      }
   }
}

