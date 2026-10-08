package
{
   import net.wg.gui.components.common.VehicleMarkerEnemy;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol436")]
   public dynamic class VehicleMarkerEnemy extends net.wg.gui.components.common.VehicleMarkerEnemy
   {
      
      public function VehicleMarkerEnemy()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
         this.__setProp_healthBar_VehicleMarkerEnemy_healthBar_0();
         this.__setProp_hitExplosion_VehicleMarkerEnemy_damage_0();
         this.__setProp_hitLabel_VehicleMarkerEnemy_damage_0();
         this.__setProp_actionMarker_VehicleMarkerEnemy_actionmarker_0();
         this.__setProp_iconLoader_VehicleMarkerEnemy_iconloader_0();
      }
      
      internal function __setProp_healthBar_VehicleMarkerEnemy_healthBar_0() : *
      {
         try
         {
            healthBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         healthBar.UIID = 6029323;
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
      
      internal function __setProp_hitExplosion_VehicleMarkerEnemy_damage_0() : *
      {
         try
         {
            hitExplosion["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hitExplosion.UIID = 6029321;
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
      
      internal function __setProp_hitLabel_VehicleMarkerEnemy_damage_0() : *
      {
         try
         {
            hitLabel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         hitLabel.UIID = 6029322;
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
      
      internal function __setProp_actionMarker_VehicleMarkerEnemy_actionmarker_0() : *
      {
         try
         {
            actionMarker["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionMarker.UIID = 6029320;
         actionMarker.actionRenderers = {
            "attack":"Attack",
            "attackSPG":"AttackSPG",
            "reloading_gun":"",
            "reloading_gunSPG":"",
            "help_me":"",
            "help_meSPG":"",
            "follow_me":"",
            "follow_meSPG":"",
            "attackSender":"",
            "attackSenderSPG":"",
            "reloading_gun":"",
            "reloading_gunSPG":"",
            "negative":"",
            "negativeSPG":"",
            "positive":"",
            "positiveSPG":"",
            "stop":"",
            "stopSPG":"",
            "help_me_ex":"",
            "help_me_exSPG":"",
            "turn_back":"",
            "turn_backSPG":""
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
      
      internal function __setProp_iconLoader_VehicleMarkerEnemy_iconloader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 6029319;
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
   }
}

