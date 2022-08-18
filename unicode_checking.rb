








# Short sample strings for inputs with length limitation (5)
short1 = "唉丂荳◎℉㐁&"
short2 = "鬃棗鍲¤〒㐇#"
short3 = "苘爫麤υ㏑䡫3"
short4 = "蜒枛遫€〒䡫d"
short5 = "蝌灋齅ㄥ﹫䶱)"

#D2|D3|D4|D1|D5|PUA|Ext A|S

# Long sample strings (11)

long_sample_string = "①Ⅻㄨㄩ 啊阿鼾齄丂丄狚狛狜狝﨨﨩ˊˋ˙–⿻〇㐀㐁䶴䶵U1[]U2[]U3[]"
group1 = "啊阿埃挨哎唉D2丂丄丅丆丏丒丟D3狧狪狫㑳狵狶狹繭狾⺁⺄⺈⺋⺌⺗⺧⺪D4、。·ˉD1℅℉D5U1U2U3㐀㐁㐂㐃㐄㐅㐆㐇A!"# 012S"g
group2 = "癌蔼矮艾碍爱隘鼾D2丠両狛丣囆囇囈囉囋D3狜狝狟㥮狢狤狥狦D4ˇ¨〃々—～D1∟∣≒≧⊿═║D5U1U2U3㐈㐉㐊㩴㩵䀄A$&'ABCS"
group3 = "舰剑饯渐溅涧建僵齄D2囌囍囎囏囐囓囑囒D3珸珹䲟珺珻珼珽現⺮⺳⺶D4＄¤☆●◎▲※D1㊣㎎▽⿲⿳⿻〇D5U1U2U3㩹㩺㩻㩼㩽䀃A()*aboS"
group4 = "姜将浆江疆蒋亍丌D2囕囖囘並丩丮丯丱D3琀琁琂琄琇琈琋琌D4」『』【±÷D1╬╲╳D5U1U2U3䀆䀇䀈䀌䶫䶬A+,-345S"
group5 = "亘兀丐廿卅丕亘鬲D2怈怉怋怌怐怑怓怗D3繞繟繠繡繢繣繤繥⺷⺻⻊D4∨∑∏∪D1゛゜ヽヾ〆ゝD5U1U2U3䦹䦺䦻䦼䦽䦾䦿䧀A678./ `S"
group6 = "孬噩丨禺丿濉澧澹D2怘怘怞怟怢怣怤怬D3繦繧繨繩繪繫繬D4⊥∥∠≠∵∴D1▕▼▽◢◥☉⊕〒D5U1U2U3䶭䶯䶰䶱䶲A:;<=>9S"
group7 = "澶濂濡濮濞濠濯瀚D2氿汃汄汅汈汋汌汍D3龕龖龗龘龜龝龞龡D4☆★○●◎◇◆□■△▲※D1〞〡〢〣〤〥〦〧〨〩D5U1U2U3䀉䀊㩸䀋䦵䦸A@pwxWUS"
group8 = "黟瀣瀛瀹瀵黢D2汎汏汑汒汓汖汘狆D3龢龣龤龥郎凉秊裏D4ⅡⅫ０８９＠ＡＺD1﹐﹑﹒﹔﹕﹖﹗D5U1U2U3㓳㓴㓵㓶㓷㓸㓹㓺㓻Ayz~[\]S"
group9 = "黩黧黥黪黯鼢D2狇狉狊狋狌狏狑狓D3隣兀嗀礼﨤﨧﨨﨩D4おがはびぷБДЁЙЦЧЮЯD1﹟﹠﹡﹢﹣﹥﹦﹨﹩﹪﹫D5U1U2U3㝎㝏㝐㝑㝒㝓AOPQ^_VS"
group10 = "鼬鼯鼹鼷鼽皑D2牘狕狖狘狚丗D3珿㑇㖞㘚㘎䎱䲣䲠䴘狽䴙䶮D4∞ㄆㄍㄠūǘD1〾⿰⿱⿲⿳⿴⿵⿶⿷⿸⿹⿺⿻D5U1U2U3䀅㩶㩷ARST{|}S"

four_byte_str = "①Ⅻㄨㄩ 啊阿鼾齄丂丄狚狛狜狝﨨﨩ˊˋ˙–⿻〇㐀㐁䶴䶵U1[]U2[𞉙]U3[𞉙]"

res1 = short1.bytes.any? { |b| (b >> 3) == 0b11110 }
res2 = short2.bytes.any? { |b| (b >> 3) == 0b11110 }
res3 = short3.bytes.any? { |b| (b >> 3) == 0b11110 }
res4 = short4.bytes.any? { |b| (b >> 3) == 0b11110 }
res5 = short5.bytes.any? { |b| (b >> 3) == 0b11110 }

res6 = long_sample_string.bytes.any? { |b| (b >> 3) == 0b11110 }


res7 = group1.bytes.any? { |b| (b >> 3) == 0b11110 }
res8 = group2.bytes.any? { |b| (b >> 3) == 0b11110 }
res9 = group3.bytes.any? { |b| (b >> 3) == 0b11110 }
res10 = group4.bytes.any? { |b| (b >> 3) == 0b11110 }
res11 = group5.bytes.any? { |b| (b >> 3) == 0b11110 }
res12 = group6.bytes.any? { |b| (b >> 3) == 0b11110 }
res13 = group7.bytes.any? { |b| (b >> 3) == 0b11110 }
res14 = group8.bytes.any? { |b| (b >> 3) == 0b11110 }
res15 = group9.bytes.any? { |b| (b >> 3) == 0b11110 }
res16 = group10.bytes.any? { |b| (b >> 3) == 0b11110 }

res17 = four_byte_str.bytes.any? { |b| (b >> 3) == 0b11110 }


puts res1
puts res2
puts res3
puts res4
puts res5
puts res6
puts res7
puts res8
puts res9
puts res10
puts res11
puts res12
puts res13
puts res14
puts res15
puts res16
puts res17

