package
{
   import net.wg.gui.components.common.VehicleMarkerAlly;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol523")]
   public dynamic class VehicleMarkerAlly extends net.wg.gui.components.common.VehicleMarkerAlly
   {
      
      public function VehicleMarkerAlly()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4);
         super();
         this.__setProp_healthBar_VehicleMarkerAlly_healthBar_0();
         this.__setProp_hitExplosion_VehicleMarkerAlly_damage_0();
         this.__setProp_hitLabel_VehicleMarkerAlly_damage_0();
         this.__setProp_actionMarker_VehicleMarkerAlly_actionmarker_0();
         this.__setProp_iconLoader_VehicleMarkerAlly_iconloader_0();
      }
      
      internal function __setProp_healthBar_VehicleMarkerAlly_healthBar_0() : *
      {
         try
         {
            healthBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         healthBar.UIID = 6029318;
         healthBar.enabled = true;
         healthBar.enableInitCallback = false;
         healthBar.visible = true;
         try
         {
            healthBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_hitExplosion_VehicleMarkerAlly_damage_0() : *
      {
         try
         {
            hitExplosion["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hitExplosion.UIID = 6029316;
         hitExplosion.enabled = true;
         hitExplosion.enableInitCallback = false;
         hitExplosion.visible = true;
         try
         {
            hitExplosion["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_hitLabel_VehicleMarkerAlly_damage_0() : *
      {
         try
         {
            hitLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hitLabel.UIID = 6029317;
         hitLabel.enabled = true;
         hitLabel.enableInitCallback = false;
         hitLabel.visible = true;
         try
         {
            hitLabel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_actionMarker_VehicleMarkerAlly_actionmarker_0() : *
      {
         try
         {
            actionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionMarker.UIID = 6029315;
         actionMarker.actionRenderers = {
            "attack":"",
            "attackSPG":"",
            "reloading_gun":"Reloading",
            "reloading_gunSPG":"Reloading",
            "help_me":"HelpMe",
            "help_meSPG":"HelpMe",
            "follow_me":"FollowMe",
            "follow_meSPG":"FollowMe",
            "attackSender":"AttackSender",
            "attackSenderSPG":"AttackSenderSPG",
            "reloading_gun":"Reloading",
            "reloading_gunSPG":"Reloading",
            "negative":"Negative",
            "negativeSPG":"Negative",
            "positive":"Positive",
            "positiveSPG":"Positive",
            "stop":"Stop",
            "stopSPG":"Stop",
            "help_me_ex":"HelpMeEx",
            "help_me_exSPG":"HelpMeEx",
            "turn_back":"TurnBack",
            "turn_backSPG":"TurnBack"
         };
         actionMarker.enabled = true;
         actionMarker.enableInitCallback = false;
         actionMarker.visible = true;
         try
         {
            actionMarker["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_iconLoader_VehicleMarkerAlly_iconloader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 6029314;
         iconLoader.autoSize = false;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = false;
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
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
   }
}

