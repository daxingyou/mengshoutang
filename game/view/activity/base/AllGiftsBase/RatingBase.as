package game.view.activity.base.AllGiftsBase {
    import com.utils.Constants;
    import com.view.View;

    import game.manager.AssetMgr;

    import starling.display.Button;
    import starling.display.Image;
    import starling.text.TextField;
    import starling.textures.Texture;

    public class RatingBase extends View {
        public var contentTxt:TextField;
        public var receiveButton:Button;

        public function RatingBase() {
            var ui_activities_diamond_search_kuang2024Texture:Texture = AssetMgr.instance.getTexture('ui_activities_diamond_search_kuang2');
            var ui_activities_diamond_search_kuang2024Image:Image = new Image(ui_activities_diamond_search_kuang2024Texture);
            ui_activities_diamond_search_kuang2024Image.x = 0;
            ui_activities_diamond_search_kuang2024Image.y = 24;
            ui_activities_diamond_search_kuang2024Image.width = 318;
            ui_activities_diamond_search_kuang2024Image.height = 307;
            ui_activities_diamond_search_kuang2024Image.smoothing = Constants.smoothing;
            ui_activities_diamond_search_kuang2024Image.touchable = false;
            this.addQuiackChild(ui_activities_diamond_search_kuang2024Image);
            contentTxt = new TextField(276, 122, '', '', 20, 0xffff99, false);
            contentTxt.touchable = false;
            contentTxt.hAlign = 'center';
            contentTxt.x = 10;
            contentTxt.y = 114;
            this.addQuiackChild(contentTxt);
            var ui_activities_diamond_search_kuang30321Texture:Texture = AssetMgr.instance.getTexture('ui_activities_diamond_search_kuang3');
            var ui_activities_diamond_search_kuang30321Image:Image = new Image(ui_activities_diamond_search_kuang30321Texture);
            ui_activities_diamond_search_kuang30321Image.x = 0;
            ui_activities_diamond_search_kuang30321Image.y = 321;
            ui_activities_diamond_search_kuang30321Image.width = 318;
            ui_activities_diamond_search_kuang30321Image.height = 64;
            ui_activities_diamond_search_kuang30321Image.smoothing = Constants.smoothing;
            ui_activities_diamond_search_kuang30321Image.touchable = false;
            this.addQuiackChild(ui_activities_diamond_search_kuang30321Image);
            var ui_activities_diamond_search_kuang40240Texture:Texture = AssetMgr.instance.getTexture('ui_activities_diamond_search_kuang4');
            var ui_activities_diamond_search_kuang40240Image:Image = new Image(ui_activities_diamond_search_kuang40240Texture);
            ui_activities_diamond_search_kuang40240Image.x = 0;
            ui_activities_diamond_search_kuang40240Image.y = 240;
            ui_activities_diamond_search_kuang40240Image.width = 318;
            ui_activities_diamond_search_kuang40240Image.height = 23;
            ui_activities_diamond_search_kuang40240Image.smoothing = Constants.smoothing;
            ui_activities_diamond_search_kuang40240Image.touchable = false;
            this.addQuiackChild(ui_activities_diamond_search_kuang40240Image);
            var ui_activities_diamond_search_kuang100Texture:Texture = AssetMgr.instance.getTexture('ui_activities_diamond_search_kuang1');
            var ui_activities_diamond_search_kuang100Image:Image = new Image(ui_activities_diamond_search_kuang100Texture);
            ui_activities_diamond_search_kuang100Image.x = 0;
            ui_activities_diamond_search_kuang100Image.y = 0;
            ui_activities_diamond_search_kuang100Image.width = 318;
            ui_activities_diamond_search_kuang100Image.height = 28;
            ui_activities_diamond_search_kuang100Image.smoothing = Constants.smoothing;
            ui_activities_diamond_search_kuang100Image.touchable = false;
            this.addQuiackChild(ui_activities_diamond_search_kuang100Image);
            var ui_activities_diamond_search_pingxing569Texture:Texture = AssetMgr.instance.getTexture('ui_activities_diamond_search_pingxing');
            var ui_activities_diamond_search_pingxing569Image:Image = new Image(ui_activities_diamond_search_pingxing569Texture);
            ui_activities_diamond_search_pingxing569Image.x = 56;
            ui_activities_diamond_search_pingxing569Image.y = 9;
            ui_activities_diamond_search_pingxing569Image.width = 209;
            ui_activities_diamond_search_pingxing569Image.height = 114;
            ui_activities_diamond_search_pingxing569Image.smoothing = Constants.smoothing;
            ui_activities_diamond_search_pingxing569Image.touchable = false;
            this.addQuiackChild(ui_activities_diamond_search_pingxing569Image);
            var receiveTexture:Texture = AssetMgr.instance.getTexture('ui_button_tiebaomutouanjian');
            receiveButton = new Button(receiveTexture);
            receiveButton.x = 133;
            receiveButton.y = 275;
            this.addQuiackChild(receiveButton);
            var lableTxt:TextField;
            lableTxt = new TextField(160, 54, '', '', 30, 0xffffcc, false);
            lableTxt.touchable = false;
            lableTxt.hAlign = 'center';
            lableTxt.x = -5;
            lableTxt.y = 12;
            receiveButton.addQuiackChild(lableTxt);
            lableTxt.name = 'lable';

        }

        override public function dispose():void {
            receiveButton.dispose();
            super.dispose();

        }

    }
}