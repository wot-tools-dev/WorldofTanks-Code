package
{
   import net.wg.gui.components.common.serverStats.ServerDropDown;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol133")]
   public dynamic class ServerDropDownUI extends ServerDropDown
   {
      
      public function ServerDropDownUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,24,this.frame25,34,this.frame35,44,this.frame45,54,this.frame55,64,this.frame65,74,this.frame75,84,this.frame85);
         super();
         this.__setProp_waiting_ServerDropDownUI_waiting_0();
      }
      
      internal function __setProp_waiting_ServerDropDownUI_waiting_0() : *
      {
         try
         {
            waiting["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         waiting.UIID = 42860547;
         waiting.enabled = true;
         waiting.enableInitCallback = false;
         waiting.visible = true;
         try
         {
            waiting["componentInspectorSetting"] = false;
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
      
      internal function frame25() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         stop();
      }
      
      internal function frame45() : *
      {
         stop();
      }
      
      internal function frame55() : *
      {
         stop();
      }
      
      internal function frame65() : *
      {
         stop();
      }
      
      internal function frame75() : *
      {
         stop();
      }
      
      internal function frame85() : *
      {
         stop();
      }
   }
}

