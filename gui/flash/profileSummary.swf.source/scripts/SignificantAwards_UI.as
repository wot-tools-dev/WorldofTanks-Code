package
{
   import net.wg.gui.lobby.profile.pages.summary.AwardsListComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class SignificantAwards_UI extends AwardsListComponent
   {
      
      public function SignificantAwards_UI()
      {
         super();
         this.__setProp_medalsList_SignificantAwards_UI_medalsList_0();
      }
      
      internal function __setProp_medalsList_SignificantAwards_UI_medalsList_0() : *
      {
         try
         {
            medalsList["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         medalsList.align = "center";
         medalsList.colorDodgeMulty = 2;
         medalsList.enabled = true;
         medalsList.enableInitCallback = false;
         medalsList.focusable = true;
         medalsList.gap = 10;
         medalsList.itemRendererName = "AchievementCommon_UI";
         medalsList.itemRendererInstanceName = "";
         medalsList.UIID = 20316161;
         medalsList.useRightButton = false;
         medalsList.useRightButtonForSelect = false;
         medalsList.visible = true;
         try
         {
            medalsList["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

