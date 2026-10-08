package
{
   import net.wg.gui.battle.comp7.views.consumablesPanel.Comp7ConsumableButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol127")]
   public dynamic class Comp7ConsumableButtonUI extends Comp7ConsumableButton
   {
      
      public function Comp7ConsumableButtonUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,55,this.frame56,56,this.frame57,57,this.frame58,98,this.frame99,107,this.frame108,116,this.frame117,125,this.frame126);
         super();
         this.__setProp_iconLoader_Comp7ConsumableButtonUI_icon_0();
      }
      
      internal function __setProp_iconLoader_Comp7ConsumableButtonUI_icon_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327040;
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
      
      internal function frame1() : *
      {
         this._startCoolDownFame = 56;
         this._stopCoolDownFame = 107;
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame56() : *
      {
         stop();
      }
      
      internal function frame57() : *
      {
         stop();
      }
      
      internal function frame58() : *
      {
         stop();
      }
      
      internal function frame99() : *
      {
         stop();
      }
      
      internal function frame108() : *
      {
         stop();
      }
      
      internal function frame117() : *
      {
         stop();
      }
      
      internal function frame126() : *
      {
         stop();
      }
   }
}

