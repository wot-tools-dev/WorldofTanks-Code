package
{
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.profile.UserInfoForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class userInfoForm extends UserInfoForm
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public function userInfoForm()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function __setProp_clanEmblem_userInfoForm_clanemblem_0() : *
      {
         if(this.__setPropDict[clanEmblem] == undefined || int(this.__setPropDict[clanEmblem]) != 1)
         {
            this.__setPropDict[clanEmblem] = 1;
            try
            {
               clanEmblem["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            clanEmblem.UIID = 35782656;
            clanEmblem.enabled = true;
            clanEmblem.enableInitCallback = false;
            clanEmblem.iconHeight = 64;
            clanEmblem.iconWidth = 64;
            clanEmblem.visible = true;
            try
            {
               clanEmblem["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_clanEmblem_userInfoForm_clanemblem_1() : *
      {
         if(this.__setPropDict[clanEmblem] == undefined || int(this.__setPropDict[clanEmblem]) != 2)
         {
            this.__setPropDict[clanEmblem] = 2;
            try
            {
               clanEmblem["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            clanEmblem.UIID = 35782656;
            clanEmblem.enabled = false;
            clanEmblem.enableInitCallback = false;
            clanEmblem.iconHeight = 64;
            clanEmblem.iconWidth = 64;
            clanEmblem.visible = false;
            try
            {
               clanEmblem["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function frame1() : *
      {
         this.__setProp_clanEmblem_userInfoForm_clanemblem_0();
         stop();
      }
      
      internal function frame2() : *
      {
         this.__setProp_clanEmblem_userInfoForm_clanemblem_1();
         stop();
      }
   }
}

