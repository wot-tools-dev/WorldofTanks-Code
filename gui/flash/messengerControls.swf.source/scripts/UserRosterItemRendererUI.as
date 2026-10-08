package
{
   import net.wg.gui.prebattle.invites.UserRosterItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class UserRosterItemRendererUI extends UserRosterItemRenderer
   {
      
      public function UserRosterItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100);
         super();
         this.__setProp_voiceWave_UserRosterItemRendererUI_Layer2_0();
      }
      
      internal function __setProp_voiceWave_UserRosterItemRendererUI_Layer2_0() : *
      {
         try
         {
            voiceWave["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceWave.UIID = 23724033;
         voiceWave.crossX = 22;
         voiceWave.crossY = 10;
         voiceWave.enabled = true;
         voiceWave.enableInitCallback = false;
         voiceWave.visible = true;
         try
         {
            voiceWave["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
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
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
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
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

