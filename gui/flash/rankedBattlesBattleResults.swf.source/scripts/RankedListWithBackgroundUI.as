package
{
   import net.wg.gui.lobby.rankedBattles19.rankedBattlesBattleResults.RankedListWithBackground;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol57")]
   public dynamic class RankedListWithBackgroundUI extends RankedListWithBackground
   {
      
      public function RankedListWithBackgroundUI()
      {
         super();
         this.__setProp_middleToBottomElement_RankedListWithBackgroundUI_middleToBottomElement_0();
         this.__setProp_topToMiddleElement_RankedListWithBackgroundUI_topToMiddleElement_0();
      }
      
      internal function __setProp_middleToBottomElement_RankedListWithBackgroundUI_middleToBottomElement_0() : *
      {
         try
         {
            middleToBottomElement["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         middleToBottomElement.UIID = 58327045;
         middleToBottomElement.enabled = true;
         middleToBottomElement.enableInitCallback = false;
         middleToBottomElement.heightFill = 100;
         middleToBottomElement.repeat = "vertical";
         middleToBottomElement.source = "";
         middleToBottomElement.startPos = "TL";
         middleToBottomElement.visible = true;
         middleToBottomElement.widthFill = 100;
         try
         {
            middleToBottomElement["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_topToMiddleElement_RankedListWithBackgroundUI_topToMiddleElement_0() : *
      {
         try
         {
            topToMiddleElement["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         topToMiddleElement.UIID = 58327044;
         topToMiddleElement.enabled = true;
         topToMiddleElement.enableInitCallback = false;
         topToMiddleElement.heightFill = 100;
         topToMiddleElement.repeat = "vertical";
         topToMiddleElement.source = "";
         topToMiddleElement.startPos = "TL";
         topToMiddleElement.visible = true;
         topToMiddleElement.widthFill = 100;
         try
         {
            topToMiddleElement["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

