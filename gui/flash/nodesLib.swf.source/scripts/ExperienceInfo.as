package
{
   import net.wg.gui.lobby.techtree.controls.ResearchRootExperience;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol82")]
   public dynamic class ExperienceInfo extends ResearchRootExperience
   {
      
      public function ExperienceInfo()
      {
         super();
         this.__setProp_freeXPInTotalIcon_ExperienceInfo_freeXPInTotalIcon_0();
         this.__setProp_vehXPInTotalIcon_ExperienceInfo_vehXPInTotalIcon_0();
         this.__setProp_vehXPIcon_ExperienceInfo_vehXPIcon_0();
         this.__setProp_haveNotFreeXp_ExperienceInfo_haveNotFreeXp_0();
      }
      
      internal function __setProp_freeXPInTotalIcon_ExperienceInfo_freeXPInTotalIcon_0() : *
      {
         try
         {
            freeXPInTotalIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         freeXPInTotalIcon.UIID = 19529731;
         freeXPInTotalIcon.enabled = true;
         freeXPInTotalIcon.enableInitCallback = false;
         freeXPInTotalIcon.type = "free";
         freeXPInTotalIcon.visible = true;
         try
         {
            freeXPInTotalIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehXPInTotalIcon_ExperienceInfo_vehXPInTotalIcon_0() : *
      {
         try
         {
            vehXPInTotalIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehXPInTotalIcon.UIID = 19529730;
         vehXPInTotalIcon.enabled = true;
         vehXPInTotalIcon.enableInitCallback = false;
         vehXPInTotalIcon.type = "earned";
         vehXPInTotalIcon.visible = true;
         try
         {
            vehXPInTotalIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_vehXPIcon_ExperienceInfo_vehXPIcon_0() : *
      {
         try
         {
            vehXPIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehXPIcon.UIID = 19529729;
         vehXPIcon.enabled = true;
         vehXPIcon.enableInitCallback = false;
         vehXPIcon.type = "earned";
         vehXPIcon.visible = true;
         try
         {
            vehXPIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_haveNotFreeXp_ExperienceInfo_haveNotFreeXp_0() : *
      {
         try
         {
            haveNotFreeXp["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         haveNotFreeXp.UIID = 19529728;
         haveNotFreeXp.enabled = true;
         haveNotFreeXp.enableInitCallback = false;
         haveNotFreeXp.icoType = "empty";
         haveNotFreeXp.state = "resIcoForTechTree";
         haveNotFreeXp.visible = true;
         try
         {
            haveNotFreeXp["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

