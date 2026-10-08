package
{
   import net.wg.gui.prebattle.controls.TeamMemberRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol62")]
   public dynamic class TeamMemberRendererUI extends TeamMemberRenderer
   {
      
      public function TeamMemberRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100);
         super();
         this.__setProp_voiceWave_TeamMemberRendererUI_voicewave_0();
         this.__setProp_wrong_limits_TeamMemberRendererUI_wronglimitsicon_0();
         this.__setProp_status_icon_TeamMemberRendererUI_statucicon_0();
         this.__setProp_vehicle_type_icon_TeamMemberRendererUI_vehicletype_0();
         this.__setProp_commander_icon_TeamMemberRendererUI_commander_icon_0();
      }
      
      internal function __setProp_voiceWave_TeamMemberRendererUI_voicewave_0() : *
      {
         try
         {
            voiceWave["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         voiceWave.UIID = 8126468;
         voiceWave.crossX = 28;
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
      
      internal function __setProp_wrong_limits_TeamMemberRendererUI_wronglimitsicon_0() : *
      {
         try
         {
            wrong_limits["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         wrong_limits.UIID = 8126467;
         wrong_limits.enabled = true;
         wrong_limits.enableInitCallback = false;
         wrong_limits.visible = false;
         try
         {
            wrong_limits["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_status_icon_TeamMemberRendererUI_statucicon_0() : *
      {
         try
         {
            status_icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         status_icon.UIID = 8126466;
         status_icon.enabled = true;
         status_icon.enableInitCallback = false;
         status_icon.visible = true;
         try
         {
            status_icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehicle_type_icon_TeamMemberRendererUI_vehicletype_0() : *
      {
         try
         {
            vehicle_type_icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehicle_type_icon.UIID = 8126465;
         vehicle_type_icon.enabled = true;
         vehicle_type_icon.enableInitCallback = false;
         vehicle_type_icon.visible = true;
         try
         {
            vehicle_type_icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_commander_icon_TeamMemberRendererUI_commander_icon_0() : *
      {
         try
         {
            commander_icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         commander_icon.UIID = 8126464;
         commander_icon.enabled = true;
         commander_icon.enableInitCallback = false;
         commander_icon.visible = false;
         try
         {
            commander_icon["componentInspectorSetting"] = false;
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

