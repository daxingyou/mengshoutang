package game.view.viewBase {
    import com.utils.Constants;

    import flash.geom.Rectangle;

    import feathers.controls.TextInput;
    import feathers.display.Scale9Image;
    import feathers.textures.Scale9Textures;

    import game.manager.AssetMgr;
    import game.view.blacksmith.render.NewEquipRender;
    import game.view.blacksmith.view.EquipViewBase;

    import starling.display.Button;
    import starling.display.Image;
    import starling.text.TextField;
    import starling.textures.Texture;

    public class NewBodyEquipViewBase extends EquipViewBase {
        public var ui_xingyunxing_wenzidi322176:Scale9Image;
        public var txt_des1:TextField;
        public var txt_level:TextField;
        public var hpIcon:Button;
        public var txt_defend:TextField;
        public var txt_hit:TextField;
        public var txt_crit:TextField;
        public var txt_anitCrit:TextField;
        public var txt_hp:TextField;
        public var defense:TextField;
        public var hit:TextField;
        public var Crit:TextField;
        public var freeBurst:TextField;
        public var txt_puncture:TextField;
        public var txt_dodge:TextField;
        public var txt_critPercentage:TextField;
        public var txt_toughness:TextField;
        public var puncture:TextField;
        public var duck:TextField;
        public var Strongstorm:TextField;
        public var toughness:TextField;
        public var txt_defendAdd:TextField;
        public var txt_hitAdd:TextField;
        public var txt_critAdd:TextField;
        public var txt_anitCritAdd:TextField;
        public var txt_punctureAdd:TextField;
        public var txt_dodgeAdd:TextField;
        public var txt_critPercentageAdd:TextField;
        public var txt_toughnessAdd:TextField;
        public var gemBg0:Image;
        public var gemBg1:Image;
        public var gemBg2:Image;
        public var txt_attack:TextField;
        public var attackIcon:Button;
        public var txt_attackAdd:TextField;
        public var txt_hpAdd:TextField;
        public var gemBg3:Image;
        public var gemBg4:Image;
        public var curr_equip:NewEquipRender;
        public var gem0:Image;
        public var gem1:Image;
        public var gem2:Image;
        public var gem3:Image;
        public var gem4:Image;

        public function NewBodyEquipViewBase() {
            super(false);
            var texture:Texture;
            var textField:TextField;
            var input_txt:TextInput;
            var image:Image;
            var button:Button;
            var assetMgr:AssetMgr = AssetMgr.instance;
            texture = assetMgr.getTexture('ui_gongyong_zhiwanzidi');
            image = new Image(texture);
            image.width = 222;
            image.height = 159;
            image.smoothing = Constants.NONE;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_zhiwanzidi');
            image = new Image(texture);
            image.y = 315;
            image.width = 222;
            image.height = 159;
            image.scaleY = -1.05499267578125;
            image.smoothing = Constants.NONE;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_zhiwanzidi1');
            image = new Image(texture);
            image.x = 15;
            image.y = 21;
            image.width = 21;
            image.height = 33;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_zhiwanzidi1');
            image = new Image(texture);
            image.x = 179;
            image.y = 21;
            image.width = 21;
            image.height = 33;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_xingyunxing_wenzidi3');
            var ui_xingyunxing_wenzidi322176Rect:Rectangle = new Rectangle(7, 7, 14, 14);
            var ui_xingyunxing_wenzidi3221769ScaleTexture:Scale9Textures = new Scale9Textures(texture, ui_xingyunxing_wenzidi322176Rect);
            ui_xingyunxing_wenzidi322176 = new Scale9Image(ui_xingyunxing_wenzidi3221769ScaleTexture);
            ui_xingyunxing_wenzidi322176.x = 22;
            ui_xingyunxing_wenzidi322176.y = 176;
            ui_xingyunxing_wenzidi322176.width = 179;
            ui_xingyunxing_wenzidi322176.height = 108;
            this.addQuiackChild(ui_xingyunxing_wenzidi322176);
            texture = assetMgr.getTexture('ui_atlas_bottom');
            image = new Image(texture);
            image.x = 60;
            image.y = 44;
            image.width = 108;
            image.height = 112;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            txt_des1 = new TextField(104, 28, '', '', 18, 0x3E2403, false);
            txt_des1.touchable = false;
            txt_des1.hAlign = 'right';
            txt_des1.text = '使用等级：';
            txt_des1.x = 41;
            txt_des1.y = 147;
            this.addQuiackChild(txt_des1);
            txt_level = new TextField(38, 28, '', '', 18, 0x3E2403, false);
            txt_level.touchable = false;
            txt_level.hAlign = 'left';
            txt_level.text = '37';
            txt_level.x = 148;
            txt_level.y = 147;
            this.addQuiackChild(txt_level);
            texture = assetMgr.getTexture('ui_tubiao_xueliangtubiao');
            hpIcon = new Button(texture);
            hpIcon.name = 'hpIcon';
            hpIcon.x = 225;
            hpIcon.y = 50;
            hpIcon.width = 34;
            hpIcon.height = 31;
            this.addQuiackChild(hpIcon);
            txt_defend = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_defend.touchable = false;
            txt_defend.hAlign = 'left';
            txt_defend.text = '';
            txt_defend.x = 278;
            txt_defend.y = 84;
            this.addQuiackChild(txt_defend);
            txt_hit = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_hit.touchable = false;
            txt_hit.hAlign = 'left';
            txt_hit.text = '';
            txt_hit.x = 278;
            txt_hit.y = 112;
            this.addQuiackChild(txt_hit);
            txt_crit = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_crit.touchable = false;
            txt_crit.hAlign = 'left';
            txt_crit.text = '';
            txt_crit.x = 278;
            txt_crit.y = 140;
            this.addQuiackChild(txt_crit);
            txt_anitCrit = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_anitCrit.touchable = false;
            txt_anitCrit.hAlign = 'left';
            txt_anitCrit.text = '';
            txt_anitCrit.x = 278;
            txt_anitCrit.y = 168;
            this.addQuiackChild(txt_anitCrit);
            txt_hp = new TextField(82, 28, '', '', 20, 0xFFFFFF, false);
            txt_hp.touchable = false;
            txt_hp.hAlign = 'left';
            txt_hp.text = '';
            txt_hp.x = 263;
            txt_hp.y = 45;
            this.addQuiackChild(txt_hp);
            defense = new TextField(70, 26, '', '', 18, 0xFFFFFF, false);
            defense.touchable = false;
            defense.hAlign = 'right';
            defense.text = '防御：';
            defense.x = 206;
            defense.y = 84;
            this.addQuiackChild(defense);
            hit = new TextField(71, 26, '', '', 18, 0xFFFFFF, false);
            hit.touchable = false;
            hit.hAlign = 'right';
            hit.text = '命中：';
            hit.x = 205;
            hit.y = 112;
            this.addQuiackChild(hit);
            Crit = new TextField(71, 26, '', '', 18, 0xFFFFFF, false);
            Crit.touchable = false;
            Crit.hAlign = 'right';
            Crit.text = '暴击：';
            Crit.x = 205;
            Crit.y = 140;
            this.addQuiackChild(Crit);
            freeBurst = new TextField(71, 26, '', '', 18, 0xFFFFFF, false);
            freeBurst.touchable = false;
            freeBurst.hAlign = 'right';
            freeBurst.text = '免爆：';
            freeBurst.x = 205;
            freeBurst.y = 168;
            this.addQuiackChild(freeBurst);
            txt_puncture = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_puncture.touchable = false;
            txt_puncture.hAlign = 'left';
            txt_puncture.text = '';
            txt_puncture.x = 278;
            txt_puncture.y = 196;
            this.addQuiackChild(txt_puncture);
            txt_dodge = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_dodge.touchable = false;
            txt_dodge.hAlign = 'left';
            txt_dodge.text = '';
            txt_dodge.x = 278;
            txt_dodge.y = 224;
            this.addQuiackChild(txt_dodge);
            txt_critPercentage = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_critPercentage.touchable = false;
            txt_critPercentage.hAlign = 'left';
            txt_critPercentage.text = '';
            txt_critPercentage.x = 278;
            txt_critPercentage.y = 252;
            this.addQuiackChild(txt_critPercentage);
            txt_toughness = new TextField(82, 26, '', '', 18, 0xFFFFFF, false);
            txt_toughness.touchable = false;
            txt_toughness.hAlign = 'left';
            txt_toughness.text = '';
            txt_toughness.x = 278;
            txt_toughness.y = 280;
            this.addQuiackChild(txt_toughness);
            puncture = new TextField(60, 26, '', '', 18, 0xFFFFFF, false);
            puncture.touchable = false;
            puncture.hAlign = 'right';
            puncture.text = '穿刺：';
            puncture.x = 216;
            puncture.y = 196;
            this.addQuiackChild(puncture);
            duck = new TextField(61, 27, '', '', 18, 0xFFFFFF, false);
            duck.touchable = false;
            duck.hAlign = 'right';
            duck.text = '闪避：';
            duck.x = 215;
            duck.y = 224;
            this.addQuiackChild(duck);
            Strongstorm = new TextField(59, 26, '', '', 18, 0xFFFFFF, false);
            Strongstorm.touchable = false;
            Strongstorm.hAlign = 'right';
            Strongstorm.text = '暴强：';
            Strongstorm.x = 217;
            Strongstorm.y = 252;
            this.addQuiackChild(Strongstorm);
            toughness = new TextField(61, 26, '', '', 18, 0xFFFFFF, false);
            toughness.touchable = false;
            toughness.hAlign = 'right';
            toughness.text = '韧性：';
            toughness.x = 215;
            toughness.y = 280;
            this.addQuiackChild(toughness);
            txt_defendAdd = new TextField(83, 26, '', '', 18, 0x66FF00, false);
            txt_defendAdd.touchable = false;
            txt_defendAdd.hAlign = 'left';
            txt_defendAdd.text = '';
            txt_defendAdd.x = 340;
            txt_defendAdd.y = 84;
            this.addQuiackChild(txt_defendAdd);
            txt_hitAdd = new TextField(83, 26, '', '', 18, 0xFFFFFF, false);
            txt_hitAdd.touchable = false;
            txt_hitAdd.hAlign = 'left';
            txt_hitAdd.text = '';
            txt_hitAdd.x = 340;
            txt_hitAdd.y = 112;
            this.addQuiackChild(txt_hitAdd);
            txt_critAdd = new TextField(83, 26, '', '', 18, 0xFF0000, false);
            txt_critAdd.touchable = false;
            txt_critAdd.hAlign = 'left';
            txt_critAdd.text = '';
            txt_critAdd.x = 340;
            txt_critAdd.y = 140;
            this.addQuiackChild(txt_critAdd);
            txt_anitCritAdd = new TextField(83, 26, '', '', 18, 0xFFFFFF, false);
            txt_anitCritAdd.touchable = false;
            txt_anitCritAdd.hAlign = 'left';
            txt_anitCritAdd.text = '';
            txt_anitCritAdd.x = 340;
            txt_anitCritAdd.y = 168;
            this.addQuiackChild(txt_anitCritAdd);
            txt_punctureAdd = new TextField(83, 26, '', '', 18, 0xFFFFFF, false);
            txt_punctureAdd.touchable = false;
            txt_punctureAdd.hAlign = 'left';
            txt_punctureAdd.text = '';
            txt_punctureAdd.x = 340;
            txt_punctureAdd.y = 196;
            this.addQuiackChild(txt_punctureAdd);
            txt_dodgeAdd = new TextField(83, 26, '', '', 18, 0xFFFFFF, false);
            txt_dodgeAdd.touchable = false;
            txt_dodgeAdd.hAlign = 'left';
            txt_dodgeAdd.text = '';
            txt_dodgeAdd.x = 340;
            txt_dodgeAdd.y = 224;
            this.addQuiackChild(txt_dodgeAdd);
            txt_critPercentageAdd = new TextField(83, 26, '', '', 18, 0xFFFFFF, false);
            txt_critPercentageAdd.touchable = false;
            txt_critPercentageAdd.hAlign = 'left';
            txt_critPercentageAdd.text = '';
            txt_critPercentageAdd.x = 340;
            txt_critPercentageAdd.y = 252;
            this.addQuiackChild(txt_critPercentageAdd);
            txt_toughnessAdd = new TextField(83, 26, '', '', 18, 0xFFFFFF, false);
            txt_toughnessAdd.touchable = false;
            txt_toughnessAdd.hAlign = 'left';
            txt_toughnessAdd.text = '';
            txt_toughnessAdd.x = 340;
            txt_toughnessAdd.y = 280;
            this.addQuiackChild(txt_toughnessAdd);
            texture = assetMgr.getTexture('ui_gongyong_baoshikuang')
            gemBg0 = new Image(texture);
            gemBg0.x = 18;
            gemBg0.y = 170;
            gemBg0.width = 65;
            gemBg0.height = 65;
            this.addQuiackChild(gemBg0);
            gemBg0.touchable = false;
            texture = assetMgr.getTexture('ui_gongyong_baoshikuang')
            gemBg1 = new Image(texture);
            gemBg1.x = 78;
            gemBg1.y = 170;
            gemBg1.width = 65;
            gemBg1.height = 65;
            this.addQuiackChild(gemBg1);
            gemBg1.touchable = false;
            texture = assetMgr.getTexture('ui_gongyong_baoshikuang')
            gemBg2 = new Image(texture);
            gemBg2.x = 138;
            gemBg2.y = 170;
            gemBg2.width = 65;
            gemBg2.height = 65;
            this.addQuiackChild(gemBg2);
            gemBg2.touchable = false;
            txt_attack = new TextField(82, 28, '', '', 20, 0x4EF80F, false);
            txt_attack.touchable = false;
            txt_attack.hAlign = 'left';
            txt_attack.text = '';
            txt_attack.x = 263;
            txt_attack.y = 11;
            this.addQuiackChild(txt_attack);
            texture = assetMgr.getTexture('ui_tubiao_gongjilitubiao');
            attackIcon = new Button(texture);
            attackIcon.name = 'attackIcon';
            attackIcon.x = 232;
            attackIcon.y = 10;
            attackIcon.width = 20;
            attackIcon.height = 33;
            this.addQuiackChild(attackIcon);
            txt_attackAdd = new TextField(83, 26, '', '', 20, 0x66FF00, false);
            txt_attackAdd.touchable = false;
            txt_attackAdd.hAlign = 'left';
            txt_attackAdd.text = '';
            txt_attackAdd.x = 338;
            txt_attackAdd.y = 11;
            this.addQuiackChild(txt_attackAdd);
            txt_hpAdd = new TextField(83, 26, '', '', 20, 0xFFFFFF, false);
            txt_hpAdd.touchable = false;
            txt_hpAdd.hAlign = 'left';
            txt_hpAdd.text = '';
            txt_hpAdd.x = 338;
            txt_hpAdd.y = 45;
            this.addQuiackChild(txt_hpAdd);
            texture = assetMgr.getTexture('ui_gongyong_baoshikuang')
            gemBg3 = new Image(texture);
            gemBg3.x = 18;
            gemBg3.y = 224;
            gemBg3.width = 65;
            gemBg3.height = 65;
            this.addQuiackChild(gemBg3);
            gemBg3.touchable = false;
            texture = assetMgr.getTexture('ui_gongyong_baoshikuang')
            gemBg4 = new Image(texture);
            gemBg4.x = 78;
            gemBg4.y = 224;
            gemBg4.width = 65;
            gemBg4.height = 65;
            this.addQuiackChild(gemBg4);
            gemBg4.touchable = false;
            curr_equip = new NewEquipRender();
            curr_equip.x = 68;
            curr_equip.y = 54;
            this.addQuiackChild(curr_equip);
            texture = assetMgr.getTexture('icon_1201')
            gem0 = new Image(texture);
            gem0.x = 24;
            gem0.y = 174;
            gem0.width = 55;
            gem0.height = 55;
            this.addQuiackChild(gem0);
            gem0.touchable = false;
            texture = assetMgr.getTexture('icon_1201')
            gem1 = new Image(texture);
            gem1.x = 84;
            gem1.y = 174;
            gem1.width = 55;
            gem1.height = 55;
            this.addQuiackChild(gem1);
            gem1.touchable = false;
            texture = assetMgr.getTexture('icon_1201')
            gem2 = new Image(texture);
            gem2.x = 144;
            gem2.y = 174;
            gem2.width = 55;
            gem2.height = 55;
            this.addQuiackChild(gem2);
            gem2.touchable = false;
            texture = assetMgr.getTexture('icon_1201')
            gem3 = new Image(texture);
            gem3.x = 24;
            gem3.y = 228;
            gem3.width = 55;
            gem3.height = 55;
            this.addQuiackChild(gem3);
            gem3.touchable = false;
            texture = assetMgr.getTexture('icon_1201')
            gem4 = new Image(texture);
            gem4.x = 84;
            gem4.y = 228;
            gem4.width = 55;
            gem4.height = 55;
            this.addQuiackChild(gem4);
            gem4.touchable = false;
            init();
        }

        override public function dispose():void {
            hpIcon.dispose();
            attackIcon.dispose();
            curr_equip.dispose();
            super.dispose();

        }
    }
}
